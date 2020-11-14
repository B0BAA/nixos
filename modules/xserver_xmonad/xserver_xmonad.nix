{config, pkgs, ... }:

{
services = {
    xserver = {
      enable = true;
        displayManager.defaultSession = "none+xmonad";
        displayManager.lightdm.enable = true;

      windowManager.xmonad = {
        enable = true;
        config = builtins.readFile /home/bob/.xmonad/xmonad.hs; #config file for xmonad.hs
          enableContribAndExtras = true;              
           extraPackages = hpkgs: [
             hpkgs.xmonad
             hpkgs.xmonad-contrib
             hpkgs.xmonad-extras
         ];
      };
    };
  };
}
