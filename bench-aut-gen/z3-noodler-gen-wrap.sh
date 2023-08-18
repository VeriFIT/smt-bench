#!/bin/bash

operation=$1

z3_noodler_path=${NOODLER_PATH} #"/Users/vhavlena/Documents/VeriFIT/Repo/String/z3/z3/z3-build"
z3_noodler_exe="${z3_noodler_path}/z3"
z3_noodler_version_string=($("$z3_noodler_exe" --version))
z3_noodler_git_hash=${z3_noodler_version_string[9]}
mata_git_hash=${z3_noodler_version_string[13]}

out=$("$z3_noodler_exe" smt.string_solver="noodler" -smt2 ${*:2})
ret=$?
echo "${z3_noodler_git_hash:0:7}-${mata_git_hash:0:7}-result: ${out}"

aut_file=$(basename ${*: -1} .smt2)

[ -s ".z3-trace" ] && cp ".z3-trace" "../aut-${operation}/${aut_file}.mata"

exit ${ret}
