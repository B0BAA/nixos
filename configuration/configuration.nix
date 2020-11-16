let
  unstableTarball = fetchTarball "https://github.com/NixOS/nixpkgs/archive/nixos-unstable.tar.gz";
  masterTarball = fetchTarball "https://github.com/NixOS/nixpkgs/archive/master.tar.gz";
in

{ config, pkgs, ... }:

{
  imports =
    [ 
      /home/bob/modules/imports_nix/imports.nix
    ];
}
