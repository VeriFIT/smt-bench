#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -ne 1 \) ] ; then
	echo "usage: ${0} <input>"
	exit 1
fi

INPUT=$1

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

PROGRAM="${SCRIPT_DIR}/z3-trau/build/z3"

# we need to replace in_re and to_re with in.re and to.re
out=$(cat ${INPUT} | sed 's|in_re|in.re|g' | sed 's|to_re|to.re|g' | ${PROGRAM} smt.string_solver=trau -in)
ret=$?
echo "result: ${out}"

exit ${ret}