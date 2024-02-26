#!/bin/bash

show_help() {
	echo "Usage:"
	echo "run_bench.sh [options] [BENCHMARK1 BENCHMARK2 BENCHMARK3 ...]"
	echo ""
	echo "Runs given tool on given benchmarks. BENCHMARKi can have one of"
	echo "the special values 'all'/'quick'/'slow'/'int-conv'/'not-int-conv',"
	echo "the script then runs selection of"
	echo " - all - run all benchamrks,"
	echo " - quick - benchmarks that z3-noodler computes quickly,"
	echo " - slow - benchmarks that z3-noodler computes not so quickly,"
	echo " - int-conv - benchmarks that contain to_int/from_int conversions,"
	echo " - not-int-conv - benchmarks that do NOT contain to_int/from_int."
	echo "Note that if benchmark is given twice (for example it is in quick,"
	echo "but also given explicitly), then it will be run twice. If no"
	echo "benchmark is given, all benchmarks are run."
	echo "Options:"
	echo "  -h      Show this help message"
	echo "  -t TOOL Which tool to run (default=z3-noodler)"
	echo "  -j N    How many processes to run in parallel (default=8)"
	echo "  -m N    Memory limit of each process in GB (default=8)"
}

QUICK=("sygus_qgen" "norn" "slog" "slent" "denghang" "leetcode")
SLOW=("automatark" "str_small_rw" "transducer_plus" "stringfuzz" "kepler" "woorpje" "webapp" "kaluza" "pyex" "full_str_int")
ALL=("${QUICK[@]}")
ALL+=("${SLOW[@]}")

INT_CONV_BENCHS=("str_small_rw" "stringfuzz" "full_str_int")
NOT_INT_CONV_BENCHS=("sygus_qgen" "norn" "slog" "slent" "denghang" "leetcode" "automatark" "transducer_plus" "kepler" "woorpje" "webapp" "kaluza" "pyex")

tool="z3-noodler"
j_value="8"
m_value="8"
while getopts "ht:j:m:" option; do
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
        j)
            m_value=$OPTARG
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
	if [[ "$BENCH_NAME" == "all" ]]; then
		benchmarks+=("${ALL[@]}")
	elif [[ "$BENCH_NAME" == "quick" ]]; then
		benchmarks+=("${QUICK[@]}")
	elif [[ "$BENCH_NAME" == "slow" ]]; then
		benchmarks+=("${SLOW[@]}")
	elif [[ "$BENCH_NAME" == "int-conv" ]]; then
		benchmarks+=("${INT_CONV_BENCHS[@]}")
	elif [[ "$BENCH_NAME" == "not-int-conv" ]]; then
		benchmarks+=("${NOT_INT_CONV_BENCHS[@]}")
	else
		benchmarks+=("$BENCH_NAME")
	fi
done

tasks_files=()
for benchmark in "${benchmarks[@]}"; do
	echo "Running benchmark $benchmark"
	CUR_DATE=$(date +%Y-%m-%d-%H-%M)
	TASKS_FILE="$benchmark-to120-$tool-$CUR_DATE.tasks"
	cat "$benchmark.input" | ./pycobench -c smt.yaml -j $j_value -t 120 --memout $m_value -m "$tool" -o "$TASKS_FILE"
	tasks_files+=("$TASKS_FILE")
	echo "$TASKS_FILE" >> tasks_names.txt
done

for tasks_file in "${tasks_files[@]}"; do
	echo $tasks_file
done
