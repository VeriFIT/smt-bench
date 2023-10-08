# Generation of Automata from `z3-noodler`

## Setup

* build the current version of `z3-noodler` from the branch `gen-aut` in `DEBUG` mode (important). Use mata version `0.91.0` (newer versions might not be compatible with the branch `gen`-aut).
* set the variable `NOODLER_PATH` to the directory containing the built executable
    ```
    export NOODLER_PATH=PATH
    ```
* create folders `aut-VARIANT` on the top level where `VARIANT` is specified in `gen-aut.yaml`. For exapmle `aut-compl` or `aut-univ`. These folder will contain the generated mata files.

## Automata generation

* run automata generation on a selected benchmark (it is important to use 1 job only):
    ```
    cat ../bench/BENCHMARK.input | ./../bench/pycobench -c gen-aut.yaml -j 1 -t 60
    ```
* each file generated in `aut*` folders has the same name as the `smt` input (with the extension `.mata` though)
* each file may contain several automata. Use the following script to split automata to separate files:
    ```
    ./divide-aut-files.sh ../aut-VARIANT
    ```