#!/bin/bash

INPUT=$*

ABSOLUTE_SCRIPT_PATH=$(readlink -f $0)
SCRIPT_DIR=$(dirname ${ABSOLUTE_SCRIPT_PATH})

z3_noodler_exe="${SCRIPT_DIR}/z3-noodler/build/z3"
z3_noodler_version_string=($("$z3_noodler_exe" --version))
z3_noodler_git_hash=${z3_noodler_version_string[9]}
mata_git_hash=${z3_noodler_version_string[13]}

out=$(${SCRIPT_DIR}/clean-formula.sh "$INPUT" | "$z3_noodler_exe" -model model=true -in)
ret=$?
first_line=$(echo "$out" | head -n 1)
echo "${z3_noodler_git_hash:0:7}-${mata_git_hash:0:7}-result: ${first_line}"
output_file="model-output-z3-noodler-${z3_noodler_git_hash:0:7}-${mata_git_hash:0:7}/${INPUT:3}"
output_dir=$(dirname $output_file)
mkdir -p $output_dir
echo "$out" > $output_file

case "$first_line" in
  sat|unsat|unknown)
    exit 0
    ;;
  *)
    exit ${ret}
    ;;
esac
