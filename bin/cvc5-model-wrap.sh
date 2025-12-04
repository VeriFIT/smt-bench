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

CVC_PROG="${SCRIPT_DIR}/cvc5-Linux-x86_64-static/bin/cvc5"

VERSION=$(${CVC_PROG} --version)
VERSION=${VERSION#This is cvc5 version }
VERSION=${VERSION% [*}

out=$(${SCRIPT_DIR}/clean-formula.sh "$INPUT" | ${CVC_PROG} --produce-models --dump-models $PARAMS)
ret=$?
first_line=$(echo "$out" | head -n 1)
echo "$VERSION-result: ${first_line}"
output_file="model-output-cvc5-${VERSION}/${INPUT:3}"
output_dir=$(dirname $output_file)
mkdir -p $output_dir
echo "$out" > $output_file

case "$first_line" in
  sat|unsat|unknown)
    exit 0
    ;;
  *)
    exit ${ret}
    ;;
esac
