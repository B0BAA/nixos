{config, pkgs, lib, ... }:

{
   networking.useDHCP = false;
   networking.interfaces.enp2s0.useDHCP = true;
   networking.interfaces.wlp1s0.useDHCP = true;
}
