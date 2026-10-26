#!/usr/bin/env bash

# Turns the measurements of a scripts/compare_versions.sh run into its report
# with pycobench's pyco_plot: the answers of the builds, and the summary,
# per-benchmark and pairwise tables, cactus and scatter plots of the metrics.
# A run counts as solved only when it answered sat or unsat, so PAR-2 charges
# 'unknown' like a timeout and only definite answers are cross-checked.
# The report lands in 'results/<run>/compare-report'.
#
# compare_versions.sh calls this at the end of every run; call it directly to
# re-report an old run, e.g. against another baseline.
#
# Example:
#   ./scripts/report.sh --timeout 120 results/quick-2026-10-26-12-00-00

set -euo pipefail

die() {
    echo "error: $*" >&2
    exit 1
}

usage() { {
        [ $# -gt 0 ] && echo "error: $1"
        echo "usage: ./scripts/report.sh [opts] <results/<run>>"
        echo "options:"
        echo "  -t|--timeout <int>          timeout of the run [default=the one in its manifest.json]"
        echo "  -b|--baseline <build>       build the others are compared against [default=the first one]"
        echo "  -m|--metric <name>          metric of the plots; repeatable [default=runtime]"
        echo "  -F|--formats <a,b>          figure formats [default=pdf,png]"
        echo "  --title <text>              title of the figures"
    } >&2
}

rootdir=$(cd "$(dirname "$0")/.." && pwd)
timeout=""
plot_args=()
args=()
while [ $# -gt 0 ]; do
    case "$1" in
        -h|--help)
            usage
            exit 0;;
        -t|--timeout)
            timeout="$2"
            shift 2;;
        -b|--baseline)
            plot_args+=( --baseline "$2" )
            shift 2;;
        -m|--metric)
            plot_args+=( --metric "$2" )
            shift 2;;
        -F|--formats)
            plot_args+=( --formats "$2" )
            shift 2;;
        --title)
            plot_args+=( --title "$2" )
            shift 2;;
        -*)
            usage "unknown option: $1"
            exit 1;;
        *)
            args+=( "$1" )
            shift 1;;
    esac
done

[ ${#args[@]} -eq 1 ] || { usage "need exactly one run directory"; exit 1; }
run_dir="${args[0]}"
csv="$run_dir/compare.csv"
[ -f "$csv" ] || die "no $csv; is $run_dir a run of scripts/compare_versions.sh?"
if [ -z "$timeout" ]; then
    timeout=$(python3 -c 'import json, sys; print(json.load(open(sys.argv[1]))["settings"]["timeout"])' \
        "$run_dir/manifest.json") || die "no timeout given and none in $run_dir/manifest.json"
fi

echo "[!] Reporting $csv"
outdir="$run_dir/compare-report"
python3 "$rootdir/harnesses/pycobench/src/pyco_plot.py" --timeout "$timeout" --solved sat,unsat \
    --families "$run_dir/families.csv" --output-dir "$outdir" "${plot_args[@]}" "$csv"
for table in answers summary-runtime summary-by-family-runtime pairwise-runtime; do
    [ ! -f "$outdir/$table.md" ] || { echo; cat "$outdir/$table.md"; }
done
