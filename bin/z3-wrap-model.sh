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

out=$(sed '$i\
(get-model)\
' ${INPUT} | z3 model=true -smt2 -in)
ret=$?
first_line=$(echo "$out" | head -n 1)
echo "$VERSION-result: ${first_line}"
output_file="model-output-z3-${VERSION}/${INPUT:3}"
output_dir=$(dirname $output_file)
mkdir -p $output_dir
echo "$out" > $output_file

exit 0 # we return 0 because for unsat instances ret==1
