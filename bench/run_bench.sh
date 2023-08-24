#!/bin/bash

show_help() {
	echo "Usage:"
	echo "run_bench.sh [options] [BENCHMARK1 BENCHMARK2 BENCHMARK3 ...]"
	echo ""
	echo "Runs given tool on given benchmarks. BENCHMARKi can have one"
	echo "of the special values 'quick'/'slow'/'all', the script then"
	echo "runs selection of quick/slow benchmarks or all benchmarks"
	echo "respectively. Note that if benchmark is given twice (for"
	echo "example it is in quick, but also given explicitly), then it"
	echo "will be run twice. If no benchmark is given, all benchmarks"
	echo "are run."
	echo "Options:"
	echo "  -h     Show this help message"
	echo "  -t     Which tool to run (default=z3-noodler)"
	echo "  -j N   How many processes to run in parallel (default=8)"
}

QUICK=("sygus_qgen" "norn" "slog" "slent" "denghang" "leetcode")
SLOW=("automatark" "str_small_rw" "full_str_int" "transducer_plus" "kaluza" "stringfuzz" "woorpje" "webapp" "kepler" "pyex")
ALL=$QUICK+$SLOW

tool="z3-noodler"
j_value="8"
while getopts "hj:" option; do
    case $option in
        h)
            show_help 
            exit 0
            ;;
        t)
            tool=$OPTARG
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

benchmarks=()

# If no benchmark is given, run all
if [ -z "$1" ]; then
  benchmarks=("${ALL[@]}")
fi

for BENCH_NAME in "$@"
do
	if [[ "$BENCH_NAME" == "quick" ]]; then
		benchmarks+=("${QUICK[@]}")
	elif [[ "$BENCH_NAME" == "slow" ]]; then
		benchmarks+=("${SLOW[@]}")
	elif [[ "$BENCH_NAME" == "all" ]]; then
		benchmarks+=("${ALL[@]}")
	else
		benchmarks+=("$BENCH_NAME")
	fi
done

tasks_files=()
for benchmark in "${benchmarks[@]}"; do
	echo "Running benchmark $benchmark"
	CUR_DATE=$(date +%Y-%m-%d-%H-%M)
	TASKS_FILE="$benchmark-to120-$tool-$CUR_DATE.tasks"
	cat "$benchmark.input" | ./pycobench -c smt.yaml -j $j_value -t 120 -m "$tool" -o "$TASKS_FILE"
	tasks_files+=("$TASKS_FILE")
	echo "$TASKS_FILE" >> tasks_names.txt
done

for tasks_file in "${tasks_files[@]}"; do
	echo $tasks_file
done
