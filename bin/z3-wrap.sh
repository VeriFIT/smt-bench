#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -ne 1 \) ] ; then
	echo "usage: ${0} <input>"
	exit 1
fi

INPUT=$1

VERSION=$(z3 --version)
VERSION=${VERSION#Z3 version }
VERSION=${VERSION% -*}

out=$(z3 model=false -smt2 ${INPUT})
ret=$?
echo "$VERSION-result: ${out}"

exit ${ret}
