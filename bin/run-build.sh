#!/usr/bin/env bash

# Runs a solver binary built by scripts/build_version.sh on one formula and
# prints its answers as 'result: <answer>[,<answer>...]', the metric pyco_plot
# cross-checks between engines.
#
# The cleaned formula goes through standard input: several builds run on the
# same formula at once, and a temporary file would outlive a killed run.

if [ "$#" -lt 2 ]; then
    echo "usage: ${0} <input> <binary> [params]"
    exit 1
fi

input=$1
binary=$2
shift 2

script_dir=$(dirname "$(readlink -f "$0")")
[ -f "$input" ] || { echo "error: no such formula: $input" >&2; exit 2; }

out=$("$script_dir/clean-formula.sh" "$input" | "$binary" model=false -smt2 "$@" -in)
ret=$?
answers=$(grep -xE 'sat|unsat|unknown' <<< "$out" | paste -sd,)
echo "result: ${answers:-none}"
# Die of the signal that killed the solver, so that pycobench counts the run as a crash, not an error.
[ "$ret" -le 128 ] || kill -s $((ret - 128)) $$
exit $ret
