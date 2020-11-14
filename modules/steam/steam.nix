{config, pkgs, libs, ...}:
{
            #steam 

  hardware.opengl.driSupport32Bit = true;
  hardware.pulseaudio.support32Bit = true;

  #hardware.opengl.extraPackages = with pkgs; [ libva ];
}
