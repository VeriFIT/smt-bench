#!/bin/bash

remove_lines_related_with_RegLan() {
    local input="$1"
    local output=""

    # Use awk to filter lines
    output=$(awk '
        BEGIN { remove = 0; }
        /RegLan/ { remove = 1; next; }
        /define-fun/ { remove = 0; }
        { if (!remove) print $0; }
    ' <<< "$input")

    echo "$output"
}

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

VERSION=$(z3 --version)
VERSION=${VERSION#Z3 version }
VERSION=${VERSION% -*}

PATH_TO_MODEL="../bench/model-output-z3-${VERSION}/${INPUT:3}"
if [ ! -f "$PATH_TO_MODEL" ]; then
    exit 1
fi
RESULT_OF_MODEL="$(head -n 1 "$PATH_TO_MODEL")"
# take everything between 3rd and one-to-last line
MODEL=$(sed '3,$!d' "$PATH_TO_MODEL" | sed '$d')

if [ "$RESULT_OF_MODEL" = "sat" ]; then
  # replace stuff in model so that we have (assert (= var "its model"))
  add_to_input=$(remove_lines_related_with_RegLan "$MODEL" | sed 's/  (define-fun/(=/g' | sed 's/ () String//g' | sed 's/ () Int//g' | sed 's/ () Bool//g')
  add_to_input=$'\n'"(assert (and ${add_to_input} ))"
  input_with_model="$(sed 's/(check-sat)//g; s/(exit)//g' "$INPUT")${add_to_input}(check-sat)"
  out=$(echo "$input_with_model" | ${CVC_PROG} --lang smt2 $PARAMS)
  ret=$?
  echo "${VERSION}-result: ${out}"
  exit ${ret}
else
  echo "${VERSION}-result: ${RESULT_OF_MODEL}"
  exit 0
fi
