#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -lt 1 \) ] ; then
	echo "usage: ${0} <input> [params]"
	exit 1
fi

INPUT=$1
shift
PARAMS="$*"

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

CVC_PROG="${SCRIPT_DIR}/cvc5-Linux-static/bin/cvc5"

VERSION=$(${CVC_PROG} --version)
VERSION=${VERSION#This is cvc5 version }
VERSION=${VERSION% [*}

out=$(${CVC_PROG} --lang smt2 $PARAMS $INPUT)
ret=$?
echo "$VERSION-result: ${out}"

exit ${ret}
