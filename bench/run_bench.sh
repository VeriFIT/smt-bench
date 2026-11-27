#!/bin/bash

show_help() {
    echo "Usage:"
    echo "run_bench.sh [options] [BENCHMARK1 BENCHMARK2 BENCHMARK3 ...]"
    echo ""
    echo "Runs given tool on given benchmarks. BENCHMARKi can have one of"
    echo "the special values:"
    echo " - all - run all smtlib benchmarks,"
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
    echo "  --cpu-affinity c0,c1,c2 Pin processes to specific CPU cores (default=all)."
    echo "  --bind-to-cpu  Bind each worker thread to a specific CPU."
    echo "  --cgroup  Enforce the memory limit on the memory each run uses, in a systemd scope"
    echo "            per run (see ../bin/run-memory-limited.sh), instead of on the address"
    echo "            space of each process."
}

source "$(dirname "$0")/benchmark_sets.sh"

tool="z3-noodler"
j_value="8"
m_value="8"
s_value="120"
cpu_affinity=""
cpu_bind_arg=""
cgroup=false
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
                cgroup)
                    cgroup=true
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

config=smt.yaml
memout_arg="--memout $m_value"
if [ "$cgroup" = true ]; then
    ../bin/run-memory-limited.sh "$m_value" true || exit 1
    # Every engine runs under run-memory-limited.sh, and pycobench sets no address-space limit of its own.
    config=$(mktemp --suffix=.yaml)
    trap 'rm -f "$config"' EXIT
    python3 -c '
import sys, yaml
limit, path = sys.argv[1:]
with open(path) as f:
    config = yaml.safe_load(f)
for name, engine in config.items():
    if name != "defaults":
        engine["cmd"] = "../bin/run-memory-limited.sh " + limit + " " + engine["cmd"]
yaml.safe_dump(config, sys.stdout)
' "$m_value" smt.yaml > "$config" || exit 1
    memout_arg=""
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
    mapfile -t -O "${#benchmarks[@]}" benchmarks < <(benchmark_set_members "$BENCH_NAME")
done

tasks_files=()

CUR_DATE=$(date +%Y-%m-%d-%H-%M)
for benchmark in "${benchmarks[@]}"; do
    echo "Running benchmark $benchmark"
    FILE_PREFIX="$benchmark-to$s_value-$tool-$CUR_DATE"
    TASKS_FILE="$FILE_PREFIX.tasks"
    cat "$benchmark.input" | ../harnesses/pycobench/src/pycobench.py -c "$config" -j $j_value -t $s_value $memout_arg -m "$tool" -o "$TASKS_FILE" $cpu_affinity_arg $cpu_bind_arg
    tasks_files+=("$TASKS_FILE")
    echo "$TASKS_FILE" >> tasks_names.txt
done

for tasks_file in "${tasks_files[@]}"; do
    echo $tasks_file
done