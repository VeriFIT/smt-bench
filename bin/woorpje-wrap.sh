#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -lt 1 \) ] ; then
	echo "usage: ${0} <input> [params]"
	exit 1
fi

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

INPUT=$1
shift
PARAMS="$*"

TOOL_EXE="${SCRIPT_DIR}/woorpje-0_2/bin/woorpje"
ABSOLUTE_INPUT_PATH=$(readlink -f ${INPUT})

out=$(${TOOL_EXE} ${INPUT} ${PARAMS} 2> /dev/null)
ret=$?

if (echo ${out} | grep 'Equation has no solution' > /dev/null) ; then
	echo "result: unsat"
elif (echo ${out} | grep 'Found a solution' > /dev/null) ; then
	echo "result: sat"
else
	echo "result: unknown"
fi

exit ${ret}
