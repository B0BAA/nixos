{config, lib, pkgs, ... }:

{
   networking.firewall.allowedTCPPorts = [22 25565 ];
   networking.firewall.logRefusedConnections = true;
   networking.firewall.logRefusedUnicastsOnly = true;
}
