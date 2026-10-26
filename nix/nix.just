# Nix flake of smt-bench: formatting, checks, and the development shell.
#
# All recipes run in the repository root, where the flake lives.

set working-directory := '..'

# Format the Nix files with treefmt.
[default]
fmt *ARGS:
	nix fmt {{ ARGS }}

# Evaluate and build all flake outputs.
check:
	nix flake check

# Enter the development shell.
develop:
	nix develop

# Update all flake inputs.
update:
	nix flake update
