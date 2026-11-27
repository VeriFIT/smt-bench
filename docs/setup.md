# Setting up smt-bench

smt-bench needs:

- **The pycobench harness.** It is the `harnesses/pycobench` submodule, written in Python.
- **The formulae.** These are the SMT-LIB benchmarks plus a few submodules in `formulae/`.
- **The solvers you want to measure.**

There are two ways to set it up: the [Nix development shell](#with-nix), which provides every tool, or [installing the tools yourself](#without-nix).

## Getting the repository

```
git clone https://github.com/VeriFIT/smt-bench.git
cd smt-bench
git submodule update --init harnesses/pycobench            # the harness, always needed
git submodule update --init --recursive                    # also the benchmark submodules in formulae/
```

## With Nix

The repository is a Nix flake (flakes must be enabled). Its development shell contains:

- the Python dependencies, built from `uv.lock` with [uv2nix](https://github.com/pyproject-nix/uv2nix), and `uv` itself;
- GNU `time` (runtime and peak memory) and `unbuffer` (from `expect`, used by `run_all_noodler.sh`);
- Z3 as the `z3` tool of `run_bench.sh -t z3`;
- `curl` and `zstd` for downloading benchmarks;
- `cmake`, `git`, `gh` and a C++ compiler for building solver revisions;
- `just`, `nixd` and `nixfmt`.

Enter the shell with one of:

```
nix develop        # flakes
nix-shell          # without flakes, through flake-compat (shell.nix)
direnv allow       # once; afterwards entering the directory loads the shell (.envrc)
```

Inside the shell, run the scripts directly or through `just`, which wraps them (`just help` lists the recipes):

| `just` recipe | runs |
|---|---|
| `just download` | `./download_smt_benchmarks.sh` |
| `just submodules` | `git submodule update --init --recursive` |
| `just bench ARGS` | `cd bench && ./run_bench.sh ARGS` |
| `just bench-noodler` | `cd bench && bash ./run_all_noodler.sh` |
| `just process ARGS` | `harnesses/pycobench/src/pyco_proc.py ARGS` |
| `just compare ARGS` | `./scripts/compare_versions.sh ARGS` |
| `just build-version REV [TOOL] ARGS` | `./scripts/build_version.sh ARGS TOOL REV` |
| `just tools` | `./scripts/build_version.sh --list-tools` |
| `just report RUN ARGS` | `./scripts/report.sh ARGS RUN` |
| `just clean-versions [DAYS]` | `./scripts/clean_versions.sh --older-than DAYS` |
| `just clean` | `make -C bench clean` |
| `just fmt` / `just nix::check` / `just update` | `nix fmt` / `nix flake check` / `nix flake update` |

`uv run` inside the shell uses the shell's Python environment, so don't run `uv sync` there.

## Without Nix

Install these with your system's package manager:

| Needed for | Tools |
|---|---|
| everything | `bash`, Python ≥ 3.9, GNU `time` (on macOS only BSD `time` exists, which measures no memory) |
| `run_all_noodler.sh` | `unbuffer` (package `expect`) |
| `download_smt_benchmarks.sh` | `curl`, `tar`, `unzstd` (package `zstd`) |
| `compare_versions.sh`, `build_version.sh` | `git`, `cmake`, `make`, a C++ compiler; `gh` (logged in) for `pr/<N>` revisions |
| `--cgroup` memory limit | `systemd-run` and a systemd user session (see [memory-limit.md](memory-limit.md)) |

The Python dependencies are declared in `pyproject.toml` and pinned in `uv.lock`. Install them with either:

```
uv sync                # creates .venv from uv.lock; activate it (source .venv/bin/activate) or prefix commands with 'uv run'
# or
pip3 install .         # installs only the dependencies; the scripts run from the checkout
```

The scripts call `python3` and the `pycobench.py` shebang, so keep the virtual environment activated while you benchmark. If you change a dependency in `pyproject.toml`, run `uv lock` and commit `uv.lock`.

`just` is optional; the recipes in the table above show the plain commands.

## Formulae

`./download_smt_benchmarks.sh` (or `just download`) downloads the string benchmarks `QF_S`, `QF_SLIA` and `QF_SNIA` from [Zenodo record 16740866](https://zenodo.org/records/16740866) into `formulae/` (needs `curl` and `unzstd`). The other benchmark families come from the submodules in `formulae/`.

## Solvers

`run_bench.sh` finds the solvers through `bin/tool_info.sh`:

| Tool | Where |
|---|---|
| `z3` | the `z3` on `PATH`: the Nix shell provides one, otherwise `pip3 install z3-solver` |
| `cvc5` | `bin/cvc5-Linux-x86_64-static/`: unpack `cvc5-Linux-x86_64-static.zip` of a [release](https://github.com/cvc5/cvc5/releases) into `bin/` |
| `z3-noodler` | `bin/z3-noodler/build/z3`: clone [Z3-Noodler](https://github.com/VeriFIT/z3-noodler) into `bin/` and build it as its README says |
| `ostrich` | `bin/ostrich/ostrich`: clone [Ostrich](https://github.com/uuverifiers/ostrich) into `bin/` and build it |

`compare_versions.sh` doesn't use these; it builds every revision it compares itself (see [comparing-versions.md](comparing-versions.md)).
