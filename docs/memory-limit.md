# Memory limit

`run_bench.sh -m N` and `compare_versions.sh --memout N` limit each run to N GiB (8 by default). There are two ways to enforce the limit, and they measure different things.

| | Address space (default) | cgroup (`--cgroup`) |
|---|---|---|
| Enforced by | pycobench, `RLIMIT_AS` on each process | `bin/run-memory-limited.sh`, a transient systemd scope per run |
| Caps | virtual address space, separately for each process | memory the whole run actually uses (all processes, page cache included, no swap) |
| Out of memory | the allocation fails; the solver aborts on `std::bad_alloc` or reports running out of memory | the kernel kills the run |
| Reported as `memout` | the wrapper sees the failure message and exits with 3, or peak RSS reached 80 % of the limit | the scope recorded an out-of-memory kill; the wrapper exits with 3 |
| Requires | nothing | Linux, `systemd-run`, a systemd user session with the memory controller delegated |

## Address-space limit

A run dies when its address space reaches the limit, which happens before it actually uses that much memory:
- A growing `std::vector` needs the old and the new buffer at the same time, so it fails at about half the limit.
- Programs that reserve more address space than they touch, such as JVMs (Ostrich) or sanitizer builds, may fail even earlier.

`bin/run-tool.sh`, `bin/run-tool-model.sh` and `bin/run-build.sh` look for `std::bad_alloc`, `out of memory` and `OutOfMemoryError` in the solver's output and exit with 3, which the configurations map to `memout`. The older `*-wrap.sh` wrappers don't do this check, so their failed allocations count as `error` unless peak memory reached 80 % of the limit.

The limit is a soft limit, so a solver could raise it itself.

## cgroup limit

```
bin/run-memory-limited.sh 1 true && echo "the limit can be enforced"
just bench --cgroup -m 8 quick
just compare --cgroup --memout 8 v1.8.0 devel
```

With `--cgroup`, pycobench sets no address-space limit. Every engine command runs as `bin/run-memory-limited.sh <GB> <cmd>`:
- `run_bench.sh` writes a temporary copy of `smt.yaml` with each command wrapped;
- `compare_versions.sh` writes the wrapper into `compare.yaml` and records `memory_limit: cgroup` in `manifest.json`.

Both scripts check up front that the limit can actually be enforced, and stop if it can't.

The wrapper ends the same way as the command it runs. An exit code above 128 counts as a death by signal, which pycobench reports as `crash`. Without the wrapper, a crash that `run-tool.sh` passes on as an exit code is reported as `error`, so crash counts can differ between the two modes.

Starting the scope adds no measurable CPU time. The `time` column still measures the user CPU time of the run.
