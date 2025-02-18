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
For [cvc5](https://github.com/cvc5/cvc5), download [this](https://github.com/cvc5/cvc5/releases/download/cvc5-1.2.0/cvc5-Linux-x86_64-static.zip) file and unpack it into `bin/`.

For [Z3-Alpha](https://github.com/JohnLyu2/z3alpha), just clone it into `bin/`.

For [Ostrich](https://github.com/uuverifiers/ostrich), download [this](https://github.com/uuverifiers/ostrich/releases/download/v1.4smtcomp/ostrich-2024.tar.gz) file and unpack it into `bin/`.

For [Z3-Trau](https://github.com/diepbp/z3-trau) and [Noodler](https://github.com/vhavlena/Noodler), clone the given tools into `bin/` and follow the instructions in their READMEs.

For Z3Str3RE, clone [this](https://git.zs.informatik.uni-kiel.de/mku/z3str3re_artefact) repository into `bin/` and unpack `z3str3RE_artefact.tar.gz` (inside the cloned directory).

## How to run
Go to `bench/` and run `run_bench.sh -t NAME_OF_TOOL slog_old str_2 kaluza_hard pyex_hard`.

## How to process the results
See the following [repo](https://github.com/VeriFIT/smt-string-bench-results/tree/fmjournal).
