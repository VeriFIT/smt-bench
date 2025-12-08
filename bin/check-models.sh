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
if [ \( "$#" -lt 2 \) ] ; then
  echo "usage: ${0} <input> <tool>"
  exit 1
fi

INPUT=$1
TOOL=$2
shift
PARAMS="$*"

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

source tool_info.sh
load_tool_info "$TOOL" "$SCRIPT_DIR"

CVC_PROG="${SCRIPT_DIR}/cvc5-Linux-x86_64-static/bin/cvc5"

PATH_TO_MODEL="../bench/model-output-${TOOL_NAME}-${VERSION}/${INPUT:3}"
if [ ! -f "$PATH_TO_MODEL" ]; then
    exit 1
fi
RESULT_OF_MODEL="$(head -n 1 "$PATH_TO_MODEL")"
# take everything between 3rd and one-to-last line
MODEL=$(sed '3,$!d' "$PATH_TO_MODEL" | sed '$d')

if [ "$RESULT_OF_MODEL" = "sat" ]; then
  # remove definitions of regexes, we assume that they are not actually "free" variables in the original formula (there must be asserts )
  add_to_input=$(remove_lines_related_with_RegLan "$MODEL")

  # remove declarations (they will be replaced by definitions from model), except those declaring regexes
  input_without_declarations=$(${SCRIPT_DIR}/clean-formula.sh "$INPUT" | sed '
/RegLan/!{
/declare-const/d
/declare-fun/d
/declare-sort/d
}
')

  input_sort_declarations=$(grep "declare-sort" "$INPUT")

  # Split so that the line with "set-logic" stays in the first part
  before=$(echo "$input_without_declarations" | awk '/set-logic/ {print; exit} {print}')
  after=$(echo "$input_without_declarations" | awk '/set-logic/ {f=1; next} f {print}')

  out=$(echo "$before
$input_sort_declarations
$add_to_input
$after" | ${CVC_PROG} --lang smt2)
  ret=$?
  echo "${VERSION}-result: ${out}"
  exit ${ret}
else
  echo "${VERSION}-result: ${RESULT_OF_MODEL}"
  exit 0
fi
