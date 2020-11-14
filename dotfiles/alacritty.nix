{ config, lib, pkgs, ... }:

let
  fontFamily = "MesloLGS Nerd Font Mono";
in
{
  programs.alacritty = {
    enable = true;

    settings = {
      env = {};

    # Normal colors
  normal = {
    black =   "0x0d0d0d";
    red =     "0xFF301B";
    green =   "0xA0E521";
    yellow =  "0xFFC620";
    blue =    "0x1BA6FA";
    magenta = "0x8763B8";
    cyan =    "0x21DEEF";
    white =   "0xEBEBEB";
  };
  # Bright colors
  bright = {
    black = "0x6D7070";
    red  =    "0xFF4352";
    green =  "0xB8E466";
    yellow = "0xFFD750";
    blue  =  "0x1BA6FA";
    magenta = "0xA578EA";
    cyan   = "0x73FBF1";
    white  = "0xFEFEF8";
   };
      font = {
        size = 11;
            background_opacity = 0.9;
      };
    };
         };

    
}
