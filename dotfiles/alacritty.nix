{ config, lib, pkgs, ... }:

let
  fontFamily = "MesloLGS Nerd Font Mono";
in
{
  programs.alacritty = {
    enable = true;

    settings = {

      normal = {
        black =   "0x1d1f21";
        red =     "0xcc6666";
        green =   "0xb5bd68";
        yellow =  "0xe6c547";
        blue =    "0x81a2be";
        magenta = "0xb294bb";
        cyan =    "0x70c0ba";
        white =   "0x373b41";
      };

      # Bright colors
      bright = {
        black =   "0x666666";
        red =     "0xff3334";
        green =   "0x9ec400";
        yellow =  "0xe7c547";
        blue =    "0x81a2be";
        magenta = "0xb77ee0";
        cyan =    "0x54ced6";
        white =   "0x282a2e";
      };

      style = "|";
      font = {
        size = 11;
            background_opacity = 0.7;
      };
    };

         };

    
}
