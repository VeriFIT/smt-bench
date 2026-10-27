{ inputs, ... }:
{
  perSystem =
    { pkgs, lib, ... }:
    let
      inherit (inputs.omniflake.unified) uv2nix pyproject-nix build-system-pkgs;
      # pyproject.toml and uv.lock are the single source of the Python dependencies, shared with uv and pip.
      workspace = uv2nix.lib.workspace.loadWorkspace { workspaceRoot = ../.; };
      pythonSet =
        (pkgs.callPackage pyproject-nix.build.packages { python = pkgs.python3; }).overrideScope
          (
            lib.composeManyExtensions [
              build-system-pkgs.overlays.wheel
              (workspace.mkPyprojectOverlay { sourcePreference = "wheel"; })
            ]
          );
      pythonEnv = pythonSet.mkVirtualEnv "smt-bench-env" workspace.deps.default;
    in
    {
      devShells.default = pkgs.mkShell {
        name = "smt-bench-dev";

        packages = with pkgs; [
          pythonEnv
          uv

          # Runtime of pycobench and the scripts in 'bench/' and 'bin/'.
          time # GNU time, measures runtime and peak memory.
          expect # unbuffer, used by run_all_noodler.sh.
          z3 # The 'z3' tool of bin/tool_info.sh.

          # download_smt_benchmarks.sh
          curl
          zstd

          # scripts/build_version.sh and scripts/compare_versions.sh; the C++ compiler and make come with mkShell.
          cmake
          git
          gh # Resolves 'pr/<N>' revisions.

          just
          nixd
          nixfmt
        ];

        env = {
          # 'uv run' uses the Nix environment instead of creating '.venv'.
          UV_PROJECT_ENVIRONMENT = "${pythonEnv}";
          UV_NO_SYNC = "1";
          UV_PYTHON = pkgs.python3.interpreter;
          UV_PYTHON_DOWNLOADS = "never";
        };

        shellHook = ''
          unset PYTHONPATH
        '';
      };
    };
}
