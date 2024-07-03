#!/bin/bash

INPUT=$*

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

z3_noodler_exe="${SCRIPT_DIR}/z3-noodler/build/z3"
z3_noodler_version_string=($("$z3_noodler_exe" --version))
z3_noodler_git_hash=${z3_noodler_version_string[9]}
mata_git_hash=${z3_noodler_version_string[13]}

out=$(sed '$i\
(get-model)\
' ${INPUT} | "$z3_noodler_exe" smt.string_solver="noodler" smt.str.produce_models=true -smt2 -in)
ret=$?
first_line=$(echo "$out" | head -n 1)
echo "${z3_noodler_git_hash:0:7}-${mata_git_hash:0:7}-result: ${first_line}"
output_file="model_output/${INPUT:3}"
output_dir=$(dirname $output_file)
mkdir -p $output_dir
echo "$out" > $output_file

exit 0
