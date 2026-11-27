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
out=$(${TOOL_PATH} "${TOOL_ARGS_NO_MODEL[@]}" $PARAMS "$tmp_input_file" 2> "$err_file")
ret=$?
err=$(< "$err_file")
rm -f "$err_file"
[ -z "$err" ] || echo "$err" >&2
echo "$VERSION-result: ${out}"
exit_if_out_of_memory "$ret" "$out"$'\n'"$err"

exit ${ret}
