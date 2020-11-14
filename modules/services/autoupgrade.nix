{config, pkgs, ... }:

{
 #Auto-Upgrade
  system.autoUpgrade.enable = true;
  system.autoUpgrade.channel = "https://www.nixos.org/channels/nixos-unstable";

}
