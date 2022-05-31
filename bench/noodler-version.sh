#!/bin/bash

# Check the number of command-line arguments
if [ \( "$#" -lt 1 \) ] ; then
	echo "Encodes Noodler's version into the name (expects output from pycobench)"
	echo "usage: ${0} <input> [params]"
	exit 1
fi

INPUT="$1"

PROGRAM_NAME="noodler"

tmp="$(mktemp)"

VERSION=$(cat ${INPUT} \
	| awk 'BEGIN {FS=";"} $1 ~ /finished/ && $2 ~ /'${PROGRAM_NAME}'/ { str_version = $5 ; print(str_version) ; exit}' \
	| sed 's/^.*version: \([^;#]*\)[#;].*$/\1/')

cat ${INPUT} | sed "s/${PROGRAM_NAME}/${PROGRAM_NAME}-${VERSION}/g" > ${tmp}
mv ${tmp} ${INPUT}
