#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -lt 1 \) ] ; then
	echo "usage: ${0} <input> [params]"
	exit 1
fi

INPUT=$1
shift
PARAMS="$*"

NOODLER="../bin/Noodler/noodler.py"

out=$(${NOODLER} ${INPUT} $PARAMS | grep -v "^\[Warning\]")
ret=$?
echo "result: ${out}"

exit ${ret}
