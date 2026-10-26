#!/usr/bin/env -S just --justfile

# Root justfile of smt-bench. Nix recipes live in the 'nix' module: list them with 'just --list nix'.

mod nix 'nix/nix.just'

alias b := bench
alias p := process
alias f := nix::fmt
alias c := clean
alias h := help

# List all recipes, including the recipes of all modules.
[default]
help:
	@just --list --list-submodules --justfile '{{ justfile() }}'

# Run benchmarks with run_bench.sh, e.g. 'just bench -t z3 -j 4 quick'; 'just bench -h' lists the options.
[working-directory('bench')]
bench *ARGS:
	./run_bench.sh {{ ARGS }}

# Run the whole Z3-Noodler benchmark suite (run_all_noodler.sh), appending to 'bench/run.log'.
[working-directory('bench')]
bench-noodler:
	bash ./run_all_noodler.sh

# Process pycobench results into a table, e.g. 'just process --csv bench/FILE.tasks'.
[no-cd]
process *ARGS:
	'{{ justfile_directory() }}/harnesses/pycobench/src/pyco_proc.py' {{ ARGS }}

# Download the SMT-LIB string benchmarks into 'formulae/'.
download:
	./download_smt_benchmarks.sh

# Check out the benchmark submodules in 'formulae/'.
submodules:
	git submodule update --init --recursive

# Remove the task files, model outputs, and run log of the benchmark runs.
clean:
	make -C bench clean

# Update the flake inputs.
update: nix::update
