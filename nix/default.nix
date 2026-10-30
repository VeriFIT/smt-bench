{ inputs, ... }:
{
  systems = inputs.nixpkgs.lib.systems.flakeExposed;

  imports = [
    inputs.omniflake.unified.treefmt-nix.flakeModule
    ./shells.nix
    ./treefmt.nix
  ];
}
