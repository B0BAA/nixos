{config, pkgs, lib, ... }:
{
   services.openssh.enable = true;
   services.openssh.permitRootLogin = "yes";
   services.openssh.challengeResponseAuthentication = false;
   services.openssh.passwordAuthentication = false;
}
