{config, pkgs, lib, ...}:
{
   nixpkgs.config.allowUnfree = true; #allow unfree packages like steam and discord
   nixpkgs.config.allowBroken = true;
}
