{config, pkgs, lib, ...}:

{
  #testing linux kernel build
  boot.kernelPackages = pkgs.linuxPackages_testing;
}
