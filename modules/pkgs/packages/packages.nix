{config, pkgs, lib, ... }:

{
  environment.systemPackages = with pkgs; [ #all system-wide packages
     wget vim neovim feh polybar libnotify st busybox pciutils mkinitcpio-nfs-utils pass 
     firefox-bin xorg.xkill nitrogen killall zip toybox
     fish multimc alacritty git dmenu w3m xmobar pavucontrol youtube-dl zsh zsh-syntax-highlighting zsh-fast-syntax-highlighting
     ranger neofetch discord htop fzf xclip obs-studio
     wireshark spotify unzip wireguard teams oraclejdk8 xclip
     zathura transmission scrot pcmanfm steam audacity qutebrowser rofi mpv lm_sensors sxiv 
   ];
}
