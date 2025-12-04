#!/bin/bash

INPUT=$*

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

z3_noodler_exe="${SCRIPT_DIR}/z3-noodler/build/z3"
z3_noodler_version_string=($("$z3_noodler_exe" --version))
z3_noodler_git_hash=${z3_noodler_version_string[9]}
mata_git_hash=${z3_noodler_version_string[13]}

out=$(./clean-formula.sh "$INPUT" | "$z3_noodler_exe" model=false -in)
ret=$?
echo "${z3_noodler_git_hash:0:7}-${mata_git_hash:0:7}-result: ${out}"

exit ${ret}
