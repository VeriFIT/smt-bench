#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -lt 2 \) ] ; then
	echo "usage: ${0} <input> <tool> [params]"
	exit 1
fi

INPUT=$1
shift
TOOL=$1
shift
PARAMS="$*"

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

source ${SCRIPT_DIR}/tool_info.sh
source ${SCRIPT_DIR}/memout_exit.sh
load_tool_info "$TOOL" "$SCRIPT_DIR"

# create temporary input file
tmp_input_file="/tmp/${INPUT:3}"
mkdir -p $(dirname $tmp_input_file)
${SCRIPT_DIR}/clean-formula.sh "$INPUT" > "$tmp_input_file"

# The solver's stderr is kept apart from its answers and passed on, to tell a failed allocation apart.
err_file=$(mktemp)
out=$(${TOOL_PATH} "${TOOL_ARGS_MODEL[@]}" $PARAMS "$tmp_input_file" 2> "$err_file")
ret=$?
err=$(< "$err_file")
rm -f "$err_file"
[ -z "$err" ] || echo "$err" >&2
first_line=$(echo "$out" | head -n 1)
echo "${VERSION}-result: ${first_line}"
output_file="model-output-${TOOL_NAME}-${VERSION}/${INPUT:3}"
output_dir=$(dirname $output_file)
mkdir -p $output_dir
echo "$out" > $output_file

case "$first_line" in
  sat|unsat|unknown)
    exit 0 # for unsat|unknown, the return value migth not be 0, so we return 0 directly
    ;;
  *)
    exit_if_out_of_memory "$ret" "$out"$'\n'"$err"
    exit ${ret}
    ;;
esac
