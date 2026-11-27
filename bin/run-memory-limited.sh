#!/usr/bin/env bash

# Runs <cmd> in a transient systemd scope that caps the memory of the whole run (all its processes, without swap) at
# <GB> GiB. Unlike the address-space limit of pycobench's --memout, the cap applies to the memory the run actually
# uses: a solver reserving more address space than it touches is not stopped early, and the solver, its wrapper and
# their pipes share one limit.
#
# Exits 3, which bench/smt.yaml and the configuration of scripts/compare_versions.sh map to memout, when the kernel
# killed a process of the run for exceeding the cap; otherwise ends like <cmd>. Needs a systemd user session with the
# memory controller delegated to it, as systemd does by default; './run-memory-limited.sh <GB> true' checks that.

set -u

if [ "${1:-}" != --in-scope ]; then
    if [ "$#" -lt 2 ] || ! [[ "$1" =~ ^[1-9][0-9]*$ ]]; then
        echo "usage: ${0} <GB> <cmd> [args]" >&2
        exit 2
    fi
    # OOMPolicy=continue keeps this script alive when the kernel kills the solver, so that it can report the memout.
    exec systemd-run --user --scope --quiet --collect --property=MemoryMax="$1G" --property=MemorySwapMax=0 \
        --property=OOMPolicy=continue -- "$0" --in-scope "$@"
fi
limit=$(($2 * 1024 * 1024 * 1024))
shift 2

cgroup=/sys/fs/cgroup$(sed -n 's/^0:://p' /proc/self/cgroup)
if [ "$(cat "$cgroup/memory.max" 2>/dev/null)" != "$limit" ] || [ "$(cat "$cgroup/memory.swap.max" 2>/dev/null)" != 0 ]; then
    echo "error: the memory limit is not in force in $cgroup; is the memory controller delegated to the user session?" >&2
    exit 2
fi

"$@"
ret=$?
[ "$(awk '$1 == "oom_kill" { print $2 }' "$cgroup/memory.events")" -eq 0 ] || exit 3
# Die of the signal that killed <cmd>, so that pycobench counts the run as a crash, as it does without this script.
# The shell reports an exit with 128+N like a death by signal N, so such an exit counts as a crash too.
[ "$ret" -le 128 ] || kill -s $((ret - 128)) $$
exit $ret
