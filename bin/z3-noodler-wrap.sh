#!/bin/bash

INPUT=$*

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

z3_noodler_exe="${SCRIPT_DIR}/z3-noodler/build/z3"
z3_noodler_version_string=($("$z3_noodler_exe" --version))
z3_noodler_git_hash=${z3_noodler_version_string[9]}

out=$("$z3_noodler_exe" smt.string_solver="noodler" -smt2 ${INPUT})
ret=$?
echo "${z3_noodler_git_hash:0:7}-result: ${out}"

exit ${ret}
