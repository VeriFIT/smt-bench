#!/bin/bash

show_help() {
	echo "Usage:"
	echo "run_bench.sh [options] NAME_OF_BENCHMARK [TOOL1 TOOL2 ...]"
	echo ""
	echo "Runs tools TOOL1, TOOL2, ... on a given benchmark. If no"
	echo "tools are given, runs z3-noodler. If NAME_OF_BENCHMARK"
	echo "is 'quick', runs selection of quick benchmarks, if it is"
	echo "'all' runs all benchmarks."
  echo "Options:"
  echo "  -h     Show this help message"
  echo "  -j N   How many processes to run in parallel (default=1)"
}

j_value="1"
while getopts "hj:" option; do
    case $option in
        h)
            show_help 
            exit 0
            ;;
        j)
            j_value=$OPTARG
            ;;
        *)
            echo "Invalid option: -$OPTARG"
            show_help
            exit 1
            ;;
    esac
done

# Shift the option index so that $1 refers to the first positional argument
shift $((OPTIND - 1))

if [ -z "$1" ]; then
  echo "Expected name of benchmark"
  show_help
  exit 1
fi

BENCH_NAME="$1"

shift
TOOLS=$(echo "$*" | tr ' ' ';')
if [[ -z "$TOOLS" ]]; then
  TOOLS="z3-noodler"
fi

if [[ "$BENCH_NAME" == "quick" ]]; then
	benchmarks=("sygus_qgen" "norn" "slog" "slent" "denghang" "leetcode")
elif [[ "$BENCH_NAME" == "all" ]]; then
	benchmarks=("sygus_qgen" "norn" "slog" "slent" "denghang" "leetcode" "transducer_plus" "kaluza" "automatark" "str_small_rw" "full_str_int" "stringfuzz" "woorpje" "webapp" "kepler" "pyex")
else
	benchmarks=("$BENCH_NAME")
fi

tasks_files=()
for benchmark in "${benchmarks[@]}"; do
	echo "Running benchmark $benchmark"
	CUR_DATE=$(date +%Y-%m-%d-%H-%M)
	TASKS_FILE="$benchmark-to120-$(echo "$TOOLS" | tr ';' '-')-$CUR_DATE.tasks"
	cat "$benchmark.input" | ./pycobench -c smt.yaml -j $j_value -t 120 -m "$TOOLS" -o "$TASKS_FILE"
	tasks_files+=("$TASKS_FILE")
	echo "$TASKS_FILE" >> tasks_names.txt
done

for tasks_file in "${tasks_files[@]}"; do
	echo $tasks_file
done
