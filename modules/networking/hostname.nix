{config, pkgs, lib, ... }:

{
  #hostname 
   networking.hostName = "ezpop"; # Define your hostname.
   networking.extraHosts =
  ''
    192.168.0.10 server
  '';
}
