# smt-bench
SMT benchmarking platform

## Installing Dependencies
```
pip3 install -r requirements.txt
```

## Downloading benchmarks
To download [SMT-LIB'24 benchmarks](https://zenodo.org/records/11061097), run the `download_smt_benchmarks.sh` script.

## Downloading tools
To download [Z3](https://github.com/Z3Prover/z3), use `pip3`:
```
pip3 install z3-solver
```
For [cvc5](https://github.com/cvc5/cvc5), got to the [releases](https://github.com/cvc5/cvc5/releases), download ` cvc5-Linux-static.zip` from the latest version and unpack it into `bin/`.

For both [Z3-Noodler](https://github.com/VeriFIT/z3-noodler) and [Ostrich](https://github.com/uuverifiers/ostrich), clone them into `bin/` and follow the instructions in their READMEs.

Good luck finding other tools...

## How to run
Go to `bench/` and use the script `run_bench.sh` (see `--help` for the instructions how to use it).

## How to process the results
See the following [repo](https://github.com/jurajsic/smt-string-bench-results).
