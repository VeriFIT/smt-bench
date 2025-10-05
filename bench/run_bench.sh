#!/bin/bash

show_help() {
	echo "Usage:"
	echo "run_bench.sh [options] [BENCHMARK1 BENCHMARK2 BENCHMARK3 ...]"
	echo ""
	echo "Runs given tool on given benchmarks. BENCHMARKi can have one of"
	echo "the special values:"
	echo " - all - run all smtlib benchamrks,"
	echo " - quick - run smtlib benchmarks that z3-noodler computes quickly,"
	echo " - slow - run smtlib benchmarks that z3-noodler computes not so quickly,"
	echo " - int-conv - run smtlib benchmarks that contain to_int/from_int conversions,"
	echo " - replace-all - run smtlib benchmarks that contain replace_all or replace_re_all"
	echo " - regex - run smtlib benchmarks that are regex-heavy."
	echo " - equations - run smtlib benchmarks that are equations-heavy."
	echo " - predicates - run smtlib benchmarks that are predicates-heavy."
	echo " - qs_s - run smtlib benchmarks from QF_S logic."
	echo " - qf_slia - run smtlib benchmarks from QF_SLIA logic."
	echo " - qf_snia - run smtlib benchmarks from QF_SNIA logic."
	echo "Note that if benchmark is given twice (for example it is in quick,"
	echo "but also given explicitly), then it will be run twice. If no"
	echo "benchmark is given, all benchmarks are run."
	echo "Options:"
	echo "  -h      Show this help message"
	echo "  -t TOOL Which tool to run (default=z3-noodler)"
	echo "  -j N    How many processes to run in parallel (default=8)"
	echo "  -m N    Memory limit of each process in GB (default=8)"
	echo "  -s N    Timeout for each process in seconds (default=120)"
	echo "  --bind-to-cpu  Bind each worker thread to a specific CPU; good to combine with --cpu-affinity"
	echo "  --cpu-affinity c1,c2,c3 Pin processes to specific CPU cores (default=all)"
}

REGEX=("sygus_qgen" "denghang" "automatark" "stringfuzz" "redos" "matching" "hornstr")
EQUATIONS=("norn" "slog" "slent" "omark" "kepler" "woorpje" "webapp" "kaluza")
PREDICATES=("transducer_plus" "leetcode" "str_small_rw" "pcp" "rna" "negated_predicates" "pyex" "full_str_int")

QUICK=("sygus_qgen" "denghang" "transducer_plus" "norn" "slog" "slent" "omark" "leetcode" "pcp" "rna" "matching" "hornstr" "negated_predicates")
SLOW=("automatark" "str_small_rw" "stringfuzz" "kepler" "woorpje" "webapp" "redos" "kaluza" "pyex" "full_str_int")

INT_CONV_BENCHS=("str_small_rw" "stringfuzz" "full_str_int")
NOT_INT_CONV_BENCHS=("sygus_qgen" "norn" "slog" "slent" "omark" "denghang" "leetcode" "automatark" "transducer_plus" "kepler" "woorpje" "webapp" "kaluza" "pyex" "redos" "pcp" "matching" "hornstr" "negated_predicates")

REPLACE_ALL_BENCHS=("webapp" "transducer_plus" "pcp" "rna")

QF_S=("sygus_qgen" "automatark" "matching" "hornstr" "slog" "omark" "woorpje" "pcp" "rna" "negated_predicates")
QF_SLIA=("denghang" "stringfuzz" "redos" "norn" "slent" "transducer_plus" "kepler" "woorpje" "webapp" "kaluza" "leetcode" "str_small_rw" "pyex" "full_str_int")
QF_SNIA=("kaluza")

ALL=("${REGEX[@]}")
ALL+=("${EQUATIONS[@]}")
ALL+=("${PREDICATES[@]}")

tool="z3-noodler"
j_value="8"
m_value="8"
s_value="120"
cpu_affinity=""
cpu_bind_arg=""
while getopts "ht:j:m:s:-:" option; do
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
        m)
            m_value=$OPTARG
            ;;
        s)
            s_value=$OPTARG
            ;;
        -)
            case $OPTARG in
				cpu-affinity)
                    cpu_affinity="${!OPTIND}"; OPTIND=$(( $OPTIND + 1 ))
                    ;;
                cpu-affinity=*)
                    cpu_affinity="${OPTARG#*=}"
                    ;;
				bind-to-cpu)
					cpu_bind_arg="--bind-to-cpu"
					;;
				*)
					echo "Invalid option: --$OPTARG"
					show_help
					exit 1
					;;
            esac
            ;;
        *)
            echo "Invalid option: -$OPTARG"
            show_help
            exit 1
            ;;
    esac
done

# Handle optional CPU affinity argument
cpu_affinity_arg=""
if [ -n "$cpu_affinity" ]; then
	IFS=',' read -r -a cpu_array <<< "$cpu_affinity"
	cpu_affinity_arg="--cpu-affinity ${cpu_array[*]}"
fi

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
	elif [[ "$BENCH_NAME" == "replace-all" ]]; then
		benchmarks+=("${REPLACE_ALL_BENCHS[@]}")
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

CUR_DATE=$(date +%Y-%m-%d-%H-%M)
for benchmark in "${benchmarks[@]}"; do
	echo "Running benchmark $benchmark"
	FILE_PREFIX="$benchmark-to$s_value-$tool-$CUR_DATE"
	TASKS_FILE="$FILE_PREFIX.tasks"
	cat "$benchmark.input" | ./pycobench.py -c smt.yaml -j $j_value -t $s_value --memout $m_value -m "$tool" -o "$TASKS_FILE" $cpu_affinity_arg $cpu_bind_arg
	tasks_files+=("$TASKS_FILE")
	echo "$TASKS_FILE" >> tasks_names.txt
done

for tasks_file in "${tasks_files[@]}"; do
	echo $tasks_file
done
