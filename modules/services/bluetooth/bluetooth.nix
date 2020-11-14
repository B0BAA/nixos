{config, pkgs, ... }:
{
    #bluetooth
  hardware.bluetooth.enable = true;
  services.blueman.enable = true;

  services.dbus.packages = with pkgs; [ blueman ];

}
