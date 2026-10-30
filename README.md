# smt-bench
SMT benchmarking platform for string solvers, built on the [pycobench](https://github.com/VeriFIT/pycobench) harness (submodule `harnesses/pycobench`).

## Documentation
- [Setup](docs/setup.md): dependencies with Nix or without it, formulae, solvers.
- [Running benchmarks](docs/running.md): `bench/run_bench.sh`, benchmark sets, engines, processing results.
- [Comparing revisions](docs/comparing-versions.md): building and benchmarking revisions of Z3-Noodler with `scripts/compare_versions.sh`.
- [Memory limit](docs/memory-limit.md): the address-space limit and the optional cgroup limit (`--cgroup`).

## Quick start
With Nix:
```
git submodule update --init --recursive
nix develop                      # or 'nix-shell', or 'direnv allow'
just download                    # SMT-LIB string benchmarks into formulae/
just bench -t z3 -j 4 quick      # results in bench/*.tasks
just compare v1.8.0 devel        # results in results/<benchmarks>-<timestamp>/
```

Without Nix (needs Python ≥ 3.9, GNU `time`, `curl`, `zstd`; `git`, `cmake` and a C++ compiler for comparisons):
```
git submodule update --init --recursive
uv sync && source .venv/bin/activate    # or: pip3 install .
pip3 install z3-solver                  # the 'z3' tool
./download_smt_benchmarks.sh
(cd bench && ./run_bench.sh -t z3 -j 4 quick)
./scripts/compare_versions.sh v1.8.0 devel
```

## Processing the results
`just process --csv bench/FILE.tasks` (or `python3 harnesses/pycobench/src/pyco_proc.py --csv bench/FILE.tasks`) turns a run into a table; see also [smt-string-bench-results](https://github.com/jurajsic/smt-string-bench-results).
