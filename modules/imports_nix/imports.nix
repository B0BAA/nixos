{config, pkgs, lib, ... }:

{
#all imports for my os
imports =
    [ 
       /home/bob/modules/hardware/hardware-configuration.nix
       /home/bob/modules/st/st.nix
       /home/bob/modules/sound/pulseaudio.nix
       /home/bob/modules/compositor/picom.nix
       /home/bob/modules/xserver_xmonad/xserver_xmonad.nix
       /home/bob/modules/users/bob.nix
       /home/bob/modules/fonts/default_font.nix
       /home/bob/modules/environment/variables.nix
       /home/bob/modules/boot/grub/grub.nix
       /home/bob/modules/services/bluetooth/bluetooth.nix
       /home/bob/modules/services/autoupgrade.nix
       /home/bob/modules/services/garbage.nix
       /home/bob/modules/local/local.nix
       /home/bob/modules/boot/kernel/kernel_testing.nix
       /home/bob/modules/ssh/ssh.nix
       /home/bob/modules/networking/firewall/firewall.nix
       /home/bob/modules/networking/interfaces/dhcp.nix
       /home/bob/modules/steam/steam.nix
       /home/bob/modules/security/NoPasswd/nopasswdforwheel.nix
       /home/bob/modules/hardware/touchpad/touchpad.nix
       /home/bob/modules/pkgs/config/allow.nix
       /home/bob/modules/networking/networkmanager.nix
       /home/bob/modules/networking/hostname.nix
       /home/bob/modules/pkgs/packages/packages.nix
       /home/bob/modules/nix_version/current_version.nix
       /home/bob/modules/timezones/timezone.nix
      # /home/bob/modules/kernel/kernel.nix
    ];
}
