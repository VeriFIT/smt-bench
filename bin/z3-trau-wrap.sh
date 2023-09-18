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
# The last version of trau is 1.1, we assume we only run this
VERSION="1.1"

# we need to replace RegLan sort with (RegEx String) sort, re.none with re.empty, in_re and to_re with in.re and to.re, QF_SLIA logic with ALL logic, and \u{.}, \u{..} with #x0. and #x..
out=$(cat ${INPUT} | sed 's|RegLan|(RegEx String)|g' | sed 's|re.none|re.empty|g' | sed 's|in_re|in.re|g' | sed 's|to_re|to.re|g' | sed 's|QF_SLIA|ALL|g' | sed 's|str.to_int|str.to.int|g' | sed 's|str.from_int|int.to.str|g' | sed -r 's|\\u\{(.)\}|#x0\1|g' | sed -r 's|\\u\{(..)\}|#x\1|g' | ${PROGRAM} smt.string_solver=trau -in)
ret=$?
echo "$VERSION-result: ${out}"

exit ${ret}
