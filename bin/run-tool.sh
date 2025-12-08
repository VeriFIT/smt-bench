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
load_tool_info "$TOOL" "$SCRIPT_DIR"

out=$(${TOOL_PATH} "${TOOL_ARGS_NO_MODEL[@]}" $PARAMS <(${SCRIPT_DIR}/clean-formula.sh "$INPUT"))
ret=$?
echo "$VERSION-result: ${out}"

exit ${ret}
