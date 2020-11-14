{config, pkgs, lib, ...}:
{
 hardware.pulseaudio = {
    enable = true;
      package = pkgs.pulseaudioFull;
  };

# Enable sound.
sound.enable = true; #sound

}
