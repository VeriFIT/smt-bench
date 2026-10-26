{
  perSystem =
    { pkgs, lib, ... }:
    let
      # requirements.txt stays the single list of Python dependencies; Nix provides the versions of nixpkgs.
      requirements = lib.filter (line: line != "" && !lib.hasPrefix "#" line) (
        lib.splitString "\n" (builtins.readFile ../requirements.txt)
      );
      pythonEnv = pkgs.python3.withPackages (
        ps:
        map (
          line: ps.${lib.toLower (builtins.head (builtins.match "([A-Za-z0-9_.-]+).*" line))}
        ) requirements
      );
    in
    {
      devShells.default = pkgs.mkShell {
        name = "smt-bench-dev";

        packages = with pkgs; [
          pythonEnv

          # Runtime of pycobench and the scripts in 'bench/' and 'bin/'.
          time # GNU time, measures runtime and peak memory.
          expect # unbuffer, used by run_all_noodler.sh.
          z3 # The 'z3' tool of bin/tool_info.sh.

          # download_smt_benchmarks.sh
          curl
          zstd

          just
          nixd
          nixfmt
        ];
      };
    };
}
