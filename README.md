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

## How to compare revisions of a tool
`scripts/compare_versions.sh` (`just compare`) benchmarks several revisions of Z3-Noodler against each other on the same formulae.
Every revision is built from source into `build/bin/` (the repository is cloned into `build/subjects/` on first use, Mata is fetched in the version the revision pins), and every build becomes one pycobench engine:
```
# a tag against the tip of devel, on the 'quick' benchmarks of run_bench.sh
just compare v1.8.0 devel
# unpublished branches of a local clone, 20 instances of every regex benchmark, 30 s timeout
just compare --fetch-from ../z3-noodler --benchmarks regex --sample 20 --timeout 30 devel=before my-branch=after
# a pull request against the commit it is based on
just compare pr/123
```
A build is `<rev>[=<label>]`; a revision is a tag, branch, or commit, or `pr/<N>` for both sides of a pull request.
Each run lands in `results/<benchmarks>-<timestamp>/`: `manifest.json` records the commits and settings, `compare.csv` the measurements, and `compare-report/` the report of pycobench's `pyco_plot.py`: the answers of the builds, solved instances (sat or unsat) and PAR-2 overall and per benchmark, pairwise speed-ups, the instances one build found sat and another unsat (`disagreements.csv`), and cactus and scatter plots.
See `./scripts/compare_versions.sh --help` for the options.

## How to process the results
See the following [repo](https://github.com/jurajsic/smt-string-bench-results).
