#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -ne 1 \) ] ; then
	echo "usage: ${0} <input>"
	exit 1
fi

INPUT=$1

out=$("${SCRIPT_DIR}/z3-noodler/build/z3" smt.string_solver="noodler" -smt2 ${INPUT})
ret=$?
echo "result: ${out}"

exit ${ret}
