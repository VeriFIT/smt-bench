#!/bin/bash

show_help() {
	echo "Usage:"
	echo "run_bench.sh [options] [BENCHMARK1 BENCHMARK2 BENCHMARK3 ...]"
	echo ""
	echo "Runs given tool on given benchmarks. BENCHMARKi can have one of"
	echo "the special values:"
	echo " - all - run all smtlib'24 benchamrks,"
	echo " - quick - run smtlib'24 benchmarks that z3-noodler computes quickly,"
	echo " - slow - run smtlib'24 benchmarks that z3-noodler computes not so quickly,"
	echo " - int-conv - run smtlib'24 benchmarks that contain to_int/from_int conversions,"
	echo " - regex - run smtlib'24 benchmarks that are regex-heavy."
	echo " - equations - run smtlib'24 benchmarks that are equations-heavy."
	echo " - predicates - run smtlib'24 benchmarks that are predicates-heavy."
	echo " - qs_s - run smtlib'24 benchmarks from QF_S logic."
	echo " - qf_slia - run smtlib'24 benchmarks from QF_SLIA logic."
	echo " - qf_snia - run smtlib'24 benchmarks from QF_SNIA logic."
	echo "Note that if benchmark is given twice (for example it is in quick,"
	echo "but also given explicitly), then it will be run twice. If no"
	echo "benchmark is given, all benchmarks are run."
	echo "Options:"
	echo "  -h      Show this help message"
	echo "  -t TOOL Which tool to run (default=z3-noodler)"
	echo "  -j N    How many processes to run in parallel (default=8)"
	echo "  -m N    Memory limit of each process in GB (default=8)"
}

REGEX=("sygus_qgen" "denghang" "automatark" "stringfuzz" "redos")
EQUATIONS=("norn" "slog" "slent" "omark" "kepler" "woorpje" "webapp" "kaluza")
PREDICATES=("transducer_plus" "leetcode" "str_small_rw" "pyex" "full_str_int")

QUICK=("sygus_qgen" "denghang" "transducer_plus" "norn" "slog" "slent" "omark" "leetcode" "snia")
SLOW=("automatark" "str_small_rw" "stringfuzz" "kepler" "woorpje" "webapp" "redos" "kaluza" "pyex" "full_str_int")

INT_CONV_BENCHS=("str_small_rw" "stringfuzz" "full_str_int")
NOT_INT_CONV_BENCHS=("sygus_qgen" "norn" "slog" "slent" "omark" "denghang" "leetcode" "automatark" "transducer_plus" "kepler" "woorpje" "webapp" "kaluza" "pyex" "redos" "snia")

QF_S=("sygus_qgen" "automatark" "slog" "omark" "woorpje")
QF_SLIA=("denghang" "stringfuzz" "redos" "norn" "slent" "transducer_plus" "kepler" "woorpje" "webapp" "kaluza" "leetcode" "str_small_rw" "pyex" "full_str_int")
QF_SNIA=("snia")

ALL=("${REGEX[@]}")
ALL+=("${EQUATIONS[@]}")
ALL+=("${PREDICATES[@]}")
ALL+=("snia")

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
	elif [[ "$BENCH_NAME" == "regex" ]]; then
		benchmarks+=("${REGEX[@]}")
	elif [[ "$BENCH_NAME" == "equations" ]]; then
		benchmarks+=("${EQUATIONS[@]}")
	elif [[ "$BENCH_NAME" == "predicates" ]]; then
		benchmarks+=("${PREDICATES[@]}")
	elif [[ "$BENCH_NAME" == "qf_s" ]]; then
		benchmarks+=("${QF_S[@]}")
	elif [[ "$BENCH_NAME" == "qf_slia" ]]; then
		benchmarks+=("${QF_SLIA[@]}")
	elif [[ "$BENCH_NAME" == "qf_snia" ]]; then
		benchmarks+=("${QF_SNIA[@]}")
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
