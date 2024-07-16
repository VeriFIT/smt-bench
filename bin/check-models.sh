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

PATH_TO_MODEL="../bench/model_output/${INPUT:3}"
RESULT_OF_MODEL="$(head -n 1 "$PATH_TO_MODEL")"
# take everything between 3rd and one-to-last line
MODEL=$(sed '3,$!d' "$PATH_TO_MODEL" | sed '$d')


if [ "$RESULT_OF_MODEL" = "sat" ]; then
  # replace stuff in model so that we have (assert (= var "its model"))
  add_to_input=$(echo "$MODEL" | sed 's/  (define-fun/(=/g' | sed 's/ () String//g')
  add_to_input="(assert (and ${add_to_input} ))"
  input_with_model="$(sed 's/(check-sat)//g; s/(exit)//g' "$INPUT")${add_to_input}(check-sat)"
  out=$(echo "$input_with_model" | ${CVC_PROG} --lang smt2 $PARAMS)
  ret=$?
  echo "result: ${out}"
  exit ${ret}
else
  echo "result: ${RESULT_OF_MODEL}"
  exit 0
fi
