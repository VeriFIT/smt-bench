#!/bin/bash

help_message="Usage:
	run_bench.sh NAME_OF_BENCHMARK [TOOL1 TOOL2 ...]

Runs tools TOOL1, TOOL2, ... on a given benchmark. If no
tools are given, runs z3-noodler."

if [ -z "$1" ]; then
  echo "$help_message"
  exit 1
fi

if [ "$1" = "--help" ]; then
	echo "$help_message"
	exit 0
fi

BENCH_NAME="$1"

# TOOLS=""
# for arg in "${@:2}"
# do
#   TOOLS="$TOOLS-$arg"
# done

# if [[ -z "$TOOLS" ]]; then
# 	TOOLS="-z3-noodler"
# fi

# if [ -z "$2" ]; then
#   TOOLS="z3-noodler"
# else
#   TOOLS=$2
# fi

shift
TOOLS=$(echo "$*" | tr ' ' ';')
if [[ -z "$TOOLS" ]]; then
  TOOLS="z3-noodler"
fi



CUR_DATE=$(date +%Y-%m-%d-%H-%M)
cat "$BENCH_NAME.input" | ./pycobench -c smt.yaml -j 1 -t 120 -m "z3-noodler" -o "$BENCH_NAME-to120-$(echo "$TOOLS" | tr ';' '-')-$CUR_DATE.tasks"
