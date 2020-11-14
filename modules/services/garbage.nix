{config, pkgs, ... }:

{
#garbage
  nix.gc = {
    automatic = true;
    dates = "weekly";
    options = "--delete-older-than 1d";
  };
}
