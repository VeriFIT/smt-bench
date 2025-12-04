#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -ne 1 \) ] ; then
	echo "usage: ${0} <input>"
	exit 1
fi

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

INPUT=$1

VERSION=$(z3 --version)
VERSION=${VERSION#Z3 version }
VERSION=${VERSION% -*}

out=$(${SCRIPT_DIR}/clean-formula.sh "$INPUT" | z3 model=false -in)
ret=$?
echo "$VERSION-result: ${out}"

exit ${ret}
