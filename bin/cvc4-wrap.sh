#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -lt 1 \) ] ; then
	echo "usage: ${0} <input> [params]"
	exit 1
fi

INPUT=$1
shift
PARAMS="$*"

out=$(cvc4 --lang smt2 --strings-exp ${INPUT} $PARAMS)
ret=$?
echo "result: ${out}"

exit ${ret}
