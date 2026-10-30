# Running benchmarks

`bench/run_bench.sh` runs one engine of `bench/smt.yaml` on sets of formulae through pycobench. It must be started from `bench/`; `just bench` changes into `bench/` for you.

```
# Nix shell
just bench -t z3 -j 4 quick
# without Nix (virtual environment activated, see setup.md)
cd bench && ./run_bench.sh -t z3 -j 4 quick
```

## Options

| Option | Meaning | Default |
|---|---|---|
| `-t TOOL` | engine of `bench/smt.yaml` | `z3-noodler` |
| `-j N` | parallel runs | 8 |
| `-m N` | memory limit per run, GiB (see [memory-limit.md](memory-limit.md)) | 8 |
| `-s N` | timeout per run, seconds | 120 |
| `--cpu-affinity c0,c1,...` | restrict the runs to these CPUs | all |
| `--bind-to-cpu` | pin worker *i* to one CPU of the affinity list | off |
| `--cgroup` | enforce `-m` on the memory a run uses instead of its address space | off |

## Benchmarks

Each positional argument names a benchmark or a set of benchmarks. With no argument, all of them run. A benchmark is `bench/<name>.input`: one formula per line, written relative to `bench/` (e.g. `../formulae/QF_SLIA/.../x.smt2`). The sets are defined in `bench/benchmark_sets.sh`:

| Set | Benchmarks |
|---|---|
| `all` | every set below |
| `quick` / `slow` | benchmarks Z3-Noodler solves quickly / not so quickly |
| `regex`, `equations`, `predicates` | by the kind of constraints that dominate |
| `int-conv`, `not-int-conv` | with or without `str.to_int`/`str.from_int` |
| `replace-all` | with `str.replace_all` or `str.replace_re_all` |
| `qf_s`, `qf_slia`, `qf_snia` | by SMT-LIB logic |

A benchmark named twice, for example on its own and again inside a set, runs twice.

## Engines

`bench/smt.yaml` maps each engine to the command pycobench runs, with `$1` standing for the formula. Most engines go through `bin/run-tool.sh <formula> <tool> [params]`, which:
- cleans the formula,
- runs the solver chosen in `bin/tool_info.sh` (see [setup.md](setup.md#solvers)),
- prints `<version>-result: <answer>`.

The `*-model` engines go through `bin/run-tool-model.sh` and also save the model to `bench/model-output-<tool>-<version>/`. The `check-model*` engines then check those models with cvc5.

To add a variant, add an entry with extra solver parameters, for example:

```yaml
z3-noodler-my-variant:
  cmd: ../bin/run-tool.sh $1 z3-noodler smt.str.some_option=true
```

The `defaults` section maps return codes to run statuses for every engine: 0 and 1 count as `finished`, and 3 counts as `memout`. The wrappers exit with 3 when the solver ran out of memory. Any other return code counts as `error`. The run statuses are described in the [pycobench README](https://github.com/VeriFIT/pycobench#run-statuses).

## Results

Each benchmark produces `bench/<benchmark>-to<timeout>-<tool>-<date>.tasks`, the raw output of pycobench. Its name is also appended to `bench/tasks_names.txt`. To turn a `.tasks` file into a table:

```
just process --csv bench/kaluza-to120-z3-2026-10-30-09-00.tasks > kaluza.csv
# without just
python3 harnesses/pycobench/src/pyco_proc.py --csv bench/kaluza-to120-z3-2026-10-30-09-00.tasks > kaluza.csv
```

`pyco_proc.py --help` lists its other formats (`--text`, `--html`) and statistics options. Results are analysed further in [smt-string-bench-results](https://github.com/jurajsic/smt-string-bench-results).

## The whole Z3-Noodler suite

`just bench-noodler`, or `cd bench && bash run_all_noodler.sh`, runs Z3-Noodler on every benchmark, then the model engines, then the model checks, and appends the output to `bench/run.log`. It needs `unbuffer`.

## Cleaning up

`just clean` (`make -C bench clean`) removes the `.tasks` files, `tasks_names.txt`, the model outputs and `run.log` from `bench/`.
