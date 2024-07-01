#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -ne 1 \) ] ; then
	echo "usage: ${0} <input>"
	exit 1
fi

INPUT=$1

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

#VERSION=$(${SCRIPT_DIR}/z3alpha --version)
#VERSION=${VERSION#Z3 version }
#VERSION=${VERSION% -*}
VERSION="smtcomp2024"

#out=$(${SCRIPT_DIR}/z3alpha smt.string_solver=z3str3 smt.str.tactic=dAfterMid smt.str.pre_milliseconds=23000 smt.str.mid_milliseconds=10000 -smt2 ${INPUT})
cd ${SCRIPT_DIR}/z3alpha_submission
out=$(python3 z3alpha.py ../${INPUT})

ret=$?
echo "$VERSION-result: ${out}"

exit ${ret}
