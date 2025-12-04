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

CVC_PROG="${SCRIPT_DIR}/cvc5-Linux-x86_64-static/bin/cvc5"

case "$TOOL" in
  cvc5)
    TOOL_NAME="cvc5"
    VERSION=$(${CVC_PROG} --version)
    VERSION=${VERSION#This is cvc5 version }
    VERSION=${VERSION% [*}
    ;;
  z3)
    TOOL_NAME="z3"
    VERSION=$(z3 --version)
    VERSION=${VERSION#Z3 version }
    VERSION=${VERSION% -*}
    ;;
  z3-noodler)
    TOOL_NAME="z3-noodler"
    z3_noodler_version_string=($(${SCRIPT_DIR}/z3-noodler/build/z3 --version))
    z3_noodler_git_hash=${z3_noodler_version_string[9]}
    mata_git_hash=${z3_noodler_version_string[13]}
    VERSION="${z3_noodler_git_hash:0:7}-${mata_git_hash:0:7}"
    ;;
  ostrich)
    TOOL_NAME="ostrich"
    # It is impossible to get version of Ostrich directly, so we
    # either give it directly or get the git hash
    #VERSION=""
    VERSION="$( cd ${SCRIPT_DIR}/ostrich && git rev-parse --short HEAD )"
    ;;
  *)
    echo "<tool> must be one of z3, cvc5, z3-noodler, or ostrich"
    ;;
esac


PATH_TO_MODEL="../bench/model-output-${TOOL_NAME}-${VERSION}/${INPUT:3}"
if [ ! -f "$PATH_TO_MODEL" ]; then
    exit 1
fi
RESULT_OF_MODEL="$(head -n 1 "$PATH_TO_MODEL")"
# take everything between 3rd and one-to-last line
MODEL=$(sed '3,$!d' "$PATH_TO_MODEL" | sed '$d')

if [ "$RESULT_OF_MODEL" = "sat" ]; then
  # replace stuff in model so that we do not have definitions for regex variables
  add_to_input=$(remove_lines_related_with_RegLan "$MODEL")

  input_without_declarations=$(${SCRIPT_DIR}/clean-formula.sh "$INPUT" | sed '/declare-const/d; /declare-fun/d')
  # Split so that the line with "set-logic" stays in the first part
  before=$(echo "$input_without_declarations" | awk '/set-logic/ {print; exit} {print}')
  after=$(echo "$input_without_declarations" | awk '/set-logic/ {f=1; next} f {print}')

  out=$(echo "$before" "$add_to_input" "$after" | ${CVC_PROG} --lang smt2)
  ret=$?
  echo "${VERSION}-result: ${out}"
  exit ${ret}
else
  echo "${VERSION}-result: ${RESULT_OF_MODEL}"
  exit 0
fi
