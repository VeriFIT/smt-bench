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

out=$(${SCRIPT_DIR}/clean-formula.sh "$INPUT" | z3 -model -in)
ret=$?
first_line=$(echo "$out" | head -n 1)
echo "$VERSION-result: ${first_line}"
output_file="model-output-z3-${VERSION}/${INPUT:3}"
output_dir=$(dirname $output_file)
mkdir -p $output_dir
echo "$out" > $output_file

case "$first_line" in
  sat|unsat|unknown)
    exit 0 # for unsat|unknwon, the return value migth not be 0
    ;;
  *)
    exit ${ret}
    ;;
esac
