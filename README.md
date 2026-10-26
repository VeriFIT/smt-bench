# smt-bench
SMT benchmarking platform

## Installing Dependencies
The benchmark harness is [pycobench](https://github.com/VeriFIT/pycobench), a submodule in `harnesses/pycobench`:
```
git submodule update --init harnesses/pycobench
pip3 install -r requirements.txt
```

### Alternative: Nix
The repository is a Nix flake whose development shell provides the Python dependencies, GNU `time`, `unbuffer`, `zstd`, `curl`, and Z3 (as the `z3` tool):
```
nix develop   # 'direnv allow' enters the shell automatically.
nix fmt       # Formats the Nix files.
```
Inside the shell, `just` wraps the scripts, e.g. `just bench -t z3 quick`, `just process --csv bench/FILE.tasks`, or `just download`; run `just help` to list all recipes.

## Downloading benchmarks
To download [SMT-LIB'25 benchmarks](https://zenodo.org/records/11061097), run the `download_smt_benchmarks.sh` script (you need to have `unzstd` installed).

## Downloading tools
To download [Z3](https://github.com/Z3Prover/z3), use `pip3`:
```
pip3 install z3-solver
```
For [cvc5](https://github.com/cvc5/cvc5), go to the [releases](https://github.com/cvc5/cvc5/releases), download `cvc5-Linux-x86_64-static.zip` from the latest version and unpack it into `bin/`.

For both [Z3-Noodler](https://github.com/VeriFIT/z3-noodler) and [Ostrich](https://github.com/uuverifiers/ostrich), clone the given tool into `bin/` and build them following the instructions in their READMEs.

Good luck finding other tools...

## How to run
Go to `bench/` and use the script `run_bench.sh` (see `--help` for the instructions how to use it).

## How to process the results
See the following [repo](https://github.com/jurajsic/smt-string-bench-results).
