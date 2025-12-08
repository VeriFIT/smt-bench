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

source tool_info.sh
load_tool_info "$TOOL" "$SCRIPT_DIR"

out=$(${TOOL_PATH} "${TOOL_ARGS_MODEL[@]}" $PARAMS <(${SCRIPT_DIR}/clean-formula.sh "$INPUT"))
ret=$?
first_line=$(echo "$out" | head -n 1)
echo "${VERSION}-result: ${first_line}"
output_file="model-output-{$TOOL_NAME}-${VERSION}/${INPUT:3}"
output_dir=$(dirname $output_file)
mkdir -p $output_dir
echo "$out" > $output_file

case "$first_line" in
  sat|unsat|unknown)
    exit 0 # for unsat|unknown, the return value migth not be 0, so we return 0 directly
    ;;
  *)
    exit ${ret}
    ;;
esac
