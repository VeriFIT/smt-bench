#!/usr/bin/env bash

# Benchmarks several revisions of a solver against each other on the same formulae.
#
# Every (tool, revision) pair is built into its own binary (see
# scripts/build_version.sh) and registered as a separate pycobench engine, so a
# single run measures all of them on exactly the same instances. The run ends
# in its own directory under 'results/', holding the job config, the manifest,
# the .csv, and the report: summary and pairwise tables, cactus and scatter
# plots, and the answers of the builds cross-checked against each other.
#
# Builds are given as '<tool>:<rev>[=<label>][,...]'; a bare revision list is
# taken as revisions of 'z3-noodler'. A revision is any tag, branch or commit of
# the tool's repository; branches are looked up among the ones fetched with
# --fetch-from first, then among the branches of the upstream repository.
# '<rev>=<label>' names the build in the tables and plots. 'pr/<N>' stands for
# GitHub pull request N and expands to two builds: the commit it is based on and
# its tip, labelled '<label>-base' and '<label>-head'.
#
# Z3-Noodler builds against the Mata its CMakeLists.txt pins, unless
# '--mata <label>=<rev>' names another revision of Mata for the build <label>;
# Mata revisions resolve like the tool's ones, with --fetch-mata-from in place of
# --fetch-from. '--params <label>=<params>' passes solver parameters to the build
# <label>. Builds of the same commits are built once, so one revision can run
# under several labels with different parameters.
#
# Examples:
#   # a tag against the tip of devel, on the quick benchmarks
#   ./scripts/compare_versions.sh v1.4.0 devel
#   # two local branches of a clone, 50 instances of every quick benchmark
#   ./scripts/compare_versions.sh --fetch-from ../z3-noodler --sample 50 old-branch=before new-branch=after
#   # a pull request against what it branched off, on the regex benchmarks
#   ./scripts/compare_versions.sh --benchmarks regex pr/123
#   # an unpublished branch against devel, built against an unpublished Mata branch,
#   # once with the default and once with another random seed
#   ./scripts/compare_versions.sh --fetch-from ../z3-noodler --fetch-mata-from ../mata \
#       --mata new=my-mata-branch --mata new-seed=my-mata-branch --params new-seed='smt.random_seed=7' \
#       devel my-branch=new my-branch=new-seed

set -euo pipefail

die() {
    echo "error: $*" >&2
    exit 1
}

usage() { {
        [ $# -gt 0 ] && echo "error: $1"
        echo "usage: ./scripts/compare_versions.sh [opts] <spec> [spec...]"
        echo "  <spec>                      '<tool>:<rev>[=<label>][,...]', or a bare <rev> of z3-noodler"
        echo "                              <rev> may be 'pr/<N>': the base and the tip of pull request N"
        echo "options:"
        echo "  -b|--benchmarks <name>      benchmark (bench/<name>.input) or set of run_bench.sh to run;"
        echo "                              repeatable [default=quick]"
        echo "  -n|--sample <int>           run only <int> evenly spread instances of every benchmark"
        echo "  -F|--fetch-from <repo>      fetch the branches and tags of <repo> (a path or URL), so that"
        echo "                              its unpublished revisions can be compared; repeatable"
        echo "  -m|--mata <label>=<rev>     build <label> against revision <rev> of Mata (tag, branch, commit)"
        echo "                              instead of the one it pins; repeatable"
        echo "     --fetch-mata-from <repo> fetch the branches and tags of the Mata clone <repo>; repeatable"
        echo "  -p|--params <label>=<params>"
        echo "                              run <label> with the whitespace-separated solver parameters"
        echo "                              <params>, e.g. 'smt.random_seed=7'; repeatable"
        echo "  -t|--timeout <int>          timeout per instance in seconds [default=120]"
        echo "  -j|--jobs <int>             number of parallel jobs [default=8]"
        echo "  -M|--memout <GB>            memory limit per instance [default=8]"
        echo "     --cgroup                 enforce the memory limit on the memory a run uses, in a systemd scope"
        echo "                              per run (bin/run-memory-limited.sh), instead of on the address"
        echo "                              space of each process"
        echo "  -r|--repeat <int>           measure every instance <int> times, keep the minimum [default=1]"
        echo "  -o|--output-dir <dir>       store the run in 'results/<dir>' [default=<benchmarks>-<timestamp>]"
        echo "     --no-pin                 let the workers float over all CPUs; by default worker"
        echo "                              i is pinned to its own physical core (never CPU 0)"
        echo "     --build-mode <mode>      build mode of the binaries [default=Release]"
        echo "  -f|--force                  rebuild the binaries even if they exist"
        echo "  -d|--test-run               run only the first instance of every benchmark"
        echo "  -R|--no-report              skip the plots and tables"
        echo "  -l|--list-tools             list the known tools and their repositories"
    } >&2
}

benchmark_names=()
sample=""
fetch_from=()
fetch_mata_from=()
mata_opts=()
params_opts=()
timeout=120
jobs=8
memout=8
cgroup=false
repeat=1
output_dir=""
pin=true
build_opts=()
testrun=false
report=true
specs=()

rootdir=$(cd "$(dirname "$0")/.." && pwd)
cmdline="$0 $*"

while [ $# -gt 0 ]; do
    case "$1" in
        -h|--help)
            usage
            exit 0;;
        -l|--list-tools)
            exec "$rootdir/scripts/build_version.sh" --list-tools;;
        -b|--benchmarks)
            benchmark_names+=( "$2" )
            shift 2;;
        -n|--sample)
            sample="$2"
            shift 2;;
        -F|--fetch-from)
            fetch_from+=( "$2" )
            shift 2;;
        -m|--mata)
            mata_opts+=( "$2" )
            shift 2;;
        --fetch-mata-from)
            fetch_mata_from+=( "$2" )
            shift 2;;
        -p|--params)
            params_opts+=( "$2" )
            shift 2;;
        -t|--timeout)
            timeout="$2"
            shift 2;;
        -j|--jobs)
            jobs="$2"
            shift 2;;
        -M|--memout)
            memout="$2"
            shift 2;;
        --cgroup)
            cgroup=true
            shift 1;;
        -r|--repeat)
            repeat="$2"
            shift 2;;
        -o|--output-dir)
            output_dir="$2"
            shift 2;;
        --no-pin)
            pin=false
            shift 1;;
        --build-mode)
            build_opts+=( --build-mode "$2" )
            shift 2;;
        -f|--force)
            build_opts+=( --force )
            shift 1;;
        -d|--test-run)
            testrun=true
            shift 1;;
        -R|--no-report)
            report=false
            shift 1;;
        -*)
            usage "unknown option: $1"
            exit 1;;
        *)
            specs+=( "$1" )
            shift 1;;
    esac
done

[ ${#specs[@]} -ge 1 ] || { usage "need at least one '<tool>:<rev>,...' spec"; exit 1; }
[[ "$repeat" =~ ^[1-9][0-9]*$ ]] || die "--repeat needs a positive integer, got '$repeat'"
[ -z "$sample" ] || [[ "$sample" =~ ^[1-9][0-9]*$ ]] || die "--sample needs a positive integer, got '$sample'"
# Fails before the builds when the memory limit could not be in force.
[ "$cgroup" = false ] || "$rootdir/bin/run-memory-limited.sh" "$memout" true || die "cannot limit the memory of a run in a cgroup"
# Fetched repositories are resolved relative to where the script was called from.
for i in "${!fetch_from[@]}"; do
    [ ! -e "${fetch_from[$i]}" ] || fetch_from[$i]=$(realpath "${fetch_from[$i]}")
done
for i in "${!fetch_mata_from[@]}"; do
    [ ! -e "${fetch_mata_from[$i]}" ] || fetch_mata_from[$i]=$(realpath "${fetch_mata_from[$i]}")
done
cd "$rootdir"

# === Builds ===

# Refreshes <subject> once per run: its upstream branches and tags, and the
# branches and tags of every <repo> (--fetch-from or --fetch-mata-from).
declare -A refreshed=()
refresh() {
    local subject=$1 repo
    shift
    [ -z "${refreshed[$subject]:-}" ] || return 0
    git -C "$subject" fetch --quiet --tags --prune origin ||
        echo "warning: could not fetch $subject from its origin; using what it has" >&2
    for repo in "$@"; do
        git -C "$subject" fetch --quiet --tags "$repo" "+refs/heads/*:refs/remotes/fetched/*" ||
            die "could not fetch the branches of $repo into $subject"
    done
    refreshed[$subject]=1
}

# Prints the commit <rev> stands for in <subject>: a fetched branch first, then
# an upstream branch, then a tag or commit.
resolve() {
    local subject=$1 rev=$2 candidate
    for candidate in "fetched/$rev" "origin/$rev" "$rev"; do
        git -C "$subject" rev-parse --verify --quiet "$candidate^{commit}" 2>/dev/null && return 0
    done
    return 1
}

# The label ends up in column names, file names and plot legends.
clean_label() {
    printf '%s' "$1" | tr -cs 'A-Za-z0-9._-' '-' | sed -E 's/-+$//'
}

# Resolves 'pr/<N>' of a GitHub pull request into the commits it compares.
pr_commits() {
    local subject=$1 number=$2 slug base head
    command -v gh >/dev/null || die "resolving 'pr/$number' needs the 'gh' CLI"
    slug=$(git -C "$subject" remote get-url origin | sed -E 's#^(git@[^:]+:|https?://[^/]+/)##; s#\.git$##')
    read -r base head < <(gh api "repos/$slug/pulls/$number" --jq '"\(.base.sha) \(.head.sha)"') ||
        die "could not read pull request $number of $slug"
    git -C "$subject" fetch --quiet origin "+refs/pull/$number/head:refs/remotes/origin/pr/$number" ||
        die "could not fetch pull request $number of $slug"
    git -C "$subject" fetch --quiet origin "$base" 2>/dev/null || true
    echo "$base $head"
}

tools=()
revs=()
labels=()
commits=()
for spec in "${specs[@]}"; do
    if [[ "$spec" == *:* ]]; then
        spec_tool="${spec%%:*}"
        spec_revs="${spec#*:}"
    else
        spec_tool="z3-noodler"
        spec_revs="$spec"
    fi
    [ -n "$spec_revs" ] || die "spec '$spec' lists no revision"
    subject=$(./scripts/build_version.sh --subject "$spec_tool")
    refresh "$subject" "${fetch_from[@]}"
    IFS=',' read -r -a spec_rev_list <<< "$spec_revs"
    entries=()
    for entry in "${spec_rev_list[@]}"; do
        rev="${entry%%=*}"
        label="${entry#*=}"
        if [ "$label" = "$entry" ]; then label="$rev"; fi
        if [[ "$rev" =~ ^pr/([0-9]+)$ ]]; then
            [ "$label" != "$rev" ] || label="pr${BASH_REMATCH[1]}"
            read -r pr_base pr_head < <(pr_commits "$subject" "${BASH_REMATCH[1]}")
            entries+=( "$pr_base=$label-base" "$pr_head=$label-head" )
        else
            entries+=( "$rev=$label" )
        fi
    done
    for entry in "${entries[@]}"; do
        rev="${entry%%=*}"
        label="${entry#*=}"
        [ -n "$rev" ] || die "spec '$spec' lists an empty revision"
        # Fail before building anything, so typos do not surface minutes later.
        commit=$(resolve "$subject" "$rev") ||
            die "$spec_tool: revision '$rev' not found (unpublished? pass --fetch-from <clone>)"
        commits+=( "$commit" )
        tools+=( "$spec_tool" )
        revs+=( "$rev" )
        labels+=( "$(clean_label "$label")" )
    done
done

[ ${#tools[@]} -ge 2 ] || die "need at least two (tool, revision) pairs to compare"

methods=()
for i in "${!tools[@]}"; do
    method="${tools[$i]}-${labels[$i]}"
    [[ " ${methods[*]} " != *" $method "* ]] || die "two builds are labelled '${labels[$i]}'; name them with '<rev>=<label>'"
    methods+=( "$method" )
done

# Splits the '<label>=<value>' arguments of option <option> into the associative
# array <out>, checking that every label names one build.
by_label() {
    local option=$1 entry label
    local -n out=$2
    shift 2
    for entry in "$@"; do
        label=$(clean_label "${entry%%=*}")
        [[ "$entry" == *=* ]] && [ -n "$label" ] || die "$option needs '<label>=<value>', got '$entry'"
        [ -z "${out[$label]+set}" ] || die "$option is given twice for '$label'"
        [[ " ${labels[*]} " == *" $label "* ]] || die "$option: no build is labelled '$label' (labels: ${labels[*]})"
        out["$label"]="${entry#*=}"
    done
}
declare -A mata_rev_of=() params_of=()
by_label --mata mata_rev_of "${mata_opts[@]}"
by_label --params params_of "${params_opts[@]}"

mata_revs=()
mata_commits=()
params=()
for i in "${!labels[@]}"; do
    label="${labels[$i]}"
    mata_revs+=( "${mata_rev_of[$label]:-}" )
    mata_commit=""
    if [ -n "${mata_rev_of[$label]:-}" ]; then
        [ "${tools[$i]}" = z3-noodler ] || die "--mata: '$label' is a build of ${tools[$i]}, not of z3-noodler"
        mata_subject=$(./scripts/build_version.sh --subject mata)
        refresh "$mata_subject" "${fetch_mata_from[@]}"
        mata_commit=$(resolve "$mata_subject" "${mata_rev_of[$label]}") ||
            die "mata: revision '${mata_rev_of[$label]}' not found (unpublished? pass --fetch-mata-from <clone>)"
    fi
    mata_commits+=( "$mata_commit" )
    params+=( "${params_of[$label]:-}" )
done

# Builds of the same commits share one binary, named after the first of their labels.
declare -A built=()
binaries=()
for i in "${!tools[@]}"; do
    key="${tools[$i]} ${commits[$i]} ${mata_commits[$i]}"
    if [ -z "${built[$key]:-}" ]; then
        mata_opt=()
        [ -z "${mata_commits[$i]}" ] || mata_opt=( --mata "${mata_commits[$i]}" )
        # The commit, not the label, is what gets built: a branch fetched from a clone
        # need not exist in the subject under that name.
        ./scripts/build_version.sh "${build_opts[@]}" "${mata_opt[@]}" "${tools[$i]}" "${commits[$i]}" "${labels[$i]}"
        built[$key]="${tools[$i]}-${labels[$i]}"
    else
        echo "[!] ${methods[$i]}: same build as ${built[$key]}"
    fi
    binaries+=( "${built[$key]}" )
done

# === Instances ===

source bench/benchmark_sets.sh
[ ${#benchmark_names[@]} -gt 0 ] || benchmark_names=( quick )
benchmarks=()
for name in "${benchmark_names[@]}"; do
    mapfile -t -O "${#benchmarks[@]}" benchmarks < <(benchmark_set_members "$name")
done
for benchmark in "${benchmarks[@]}"; do
    [ -f "bench/$benchmark.input" ] || die "no such benchmark: bench/$benchmark.input"
done

: "${output_dir:=$(IFS=+; echo "${benchmark_names[*]}")-$(date +%Y-%m-%d-%H-%M-%S)}"
run_dir="results/$output_dir"
[ ! -e "$run_dir" ] || die "$run_dir already exists"
mkdir -p "$run_dir"

# Every instance once, in the order of the benchmarks; the family of every
# instance is kept for the per-benchmark breakdown of the answers.
instances="$run_dir/instances.input"
families="$run_dir/families.csv"
for benchmark in "${benchmarks[@]}"; do
    total=$(grep -c . "bench/$benchmark.input" || true)
    if [ "$testrun" = true ]; then
        count=1
    elif [ -n "$sample" ] && [ "$sample" -lt "$total" ]; then
        count=$sample
    else
        count=$total
    fi
    # Evenly spread over the list, which keeps the sample reproducible.
    grep . "bench/$benchmark.input" |
        awk -v n="$count" -v total="$total" -v family="$benchmark" \
            'int((NR - 1) * n / total) != int(NR * n / total) { print $0 ";" family }'
done | awk -F';' 'BEGIN { print "name;family" } !seen[$1]++' > "$families"
tail -n +2 "$families" | cut -d';' -f1 > "$instances"
echo "[!] $(wc -l < "$instances") instances of: ${benchmarks[*]}"

# === Measurement ===

# Prints <n> CPUs, one per physical core, skipping the core of CPU 0 where the
# kernel and interrupts tend to run.
pinned_cpus() {
    local n=$1 cores count
    [ -d /sys/devices/system/cpu/cpu0/topology ] || die "pinning needs Linux CPU topology in /sys; pass --no-pin"
    cores=$(cat /sys/devices/system/cpu/cpu[0-9]*/topology/thread_siblings_list |
        sed -E 's/[,-].*//' | sort -nu | grep -vx 0 || true)
    count=$(printf '%s\n' "$cores" | grep -c . || true)
    [ "$count" -ge "$n" ] ||
        die "--jobs $n exceeds the $count physical cores available for pinning; lower --jobs or pass --no-pin"
    printf '%s\n' "$cores" | head -n "$n" | paste -sd' '
}

if [ "$cgroup" = true ]; then
    pyco_opts=( -j "$jobs" -t "$timeout" )
    memory_limit=cgroup
else
    pyco_opts=( -j "$jobs" -t "$timeout" --memout "$memout" )
    memory_limit=address-space
fi
cpus=""
if [ "$pin" = true ]; then
    cpus=$(pinned_cpus "$jobs")
    echo "[!] Pinned to CPUs: $cpus"
    read -r -a cpu_list <<< "$cpus"
    pyco_opts+=( --cpu-affinity "${cpu_list[@]}" --bind-to-cpu )
fi

# pycobench runs in 'bench/', where the formulae of the inputs are relative to.
# It splits 'cmd' at whitespace; the single quotes only keep YAML off the parameters.
config="$run_dir/compare.yaml"
{
    echo "# Generated by scripts/compare_versions.sh -- regenerate, do not edit."
    echo
    echo "# run-build.sh exits with 3 when the solver failed to allocate memory under the limit of --memout,"
    echo "# run-memory-limited.sh when the kernel killed the run for exceeding its memory limit."
    echo "defaults:"
    echo "  return_codes: {0: finished, 1: finished, 3: memout, '*': error}"
    for i in "${!methods[@]}"; do
        cmd="../bin/run-build.sh \$1 ../build/bin/${binaries[$i]}${params[$i]:+ ${params[$i]}}"
        [ "$cgroup" = false ] || cmd="../bin/run-memory-limited.sh $memout $cmd"
        echo
        echo "${methods[$i]}:"
        echo "  cmd: '${cmd//\'/\'\'}'"
    done
} > "$config"

pyco=harnesses/pycobench/src
[ -f "$pyco/pycobench.py" ] || die "no $pyco; run 'git submodule update --init harnesses/pycobench'"
manifest_args=( --file "$config" --file "$instances" --repository smt-bench . --repository pycobench harnesses/pycobench )
for i in "${!methods[@]}"; do
    manifest_args+=( --engine "${methods[$i]}" "tool=${tools[$i]}" "rev=${revs[$i]}" "commit=${commits[$i]}"
        "binary=build/bin/${binaries[$i]}" "params=${params[$i]}" )
    [ -z "${mata_commits[$i]}" ] || manifest_args+=( "mata_rev=${mata_revs[$i]}" "mata_commit=${mata_commits[$i]}" )
done
[ -z "$cpus" ] || manifest_args+=( --cpus $cpus )
manifest_args+=( --set benchmarks "${benchmarks[*]}" --set sample "${sample:-all}" --set test_run "$testrun"
    --set timeout "$timeout" --set jobs "$jobs" --set memout "$memout" --set memory_limit "$memory_limit" --set repeat "$repeat"
    --set pinned "$pin" --set command "$cmdline" --set compiler "$("${CXX:-c++}" --version | head -n 1)" )
python3 "$pyco/pyco_manifest.py" -o "$run_dir/manifest.json" "${manifest_args[@]}"

echo "[!] Comparing ${#methods[@]} builds: ${methods[*]}"
echo "[!] Results: $run_dir (manifest.json records the builds and settings)"

start_time=$SECONDS
tables=()
for rep in $(seq 1 "$repeat"); do
    stem="$run_dir/compare"
    [ "$repeat" -eq 1 ] || { mkdir -p "$run_dir/repeats"; stem="$run_dir/repeats/rep-$rep"; echo "[!] Repeat $rep/$repeat"; }
    (cd bench && "../$pyco/pycobench.py" -c "../$config" "${pyco_opts[@]}" -o "../$stem.tasks" < "../$instances")
    python3 "$pyco/pyco_proc.py" --csv --params-num 1 --output "$stem.csv" "$stem.tasks"
    tables+=( "$stem.csv" )
done
[ "$repeat" -eq 1 ] || python3 "$pyco/pyco_merge.py" -o "$run_dir/compare.csv" "${tables[@]}"
secs=$((SECONDS - start_time))
printf "[!] Measured in %dh:%dm:%ds\n" $((secs / 3600)) $((secs % 3600 / 60)) $((secs % 60))

[ "$report" = true ] || exit 0
exec ./scripts/report.sh --timeout "$timeout" --baseline "${methods[0]}" --title "$output_dir" "$run_dir"
