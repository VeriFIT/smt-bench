#!/usr/bin/env bash

# Exit if no argument provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <formula.smt2>"
    exit 1
fi

INPUT="$1"

if ! grep -q "set-logic" "$INPUT"; then
    echo "(set-logic QF_ALL)"
fi


# Print the cleaned output to stdout
sed \
    -e 's/(get-model)//g' \
    -e 's/(set-option :produce-unsat-cores true)//g' \
    -e 's/(set-option :produce-models true)//g' \
    -e 's/(get-unsat-core)//g' \
    -e 's/get-value/d' \
    "$INPUT"
