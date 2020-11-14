{config, pkgs, ... }:

{
 users.users.bob = {
     isNormalUser = true;
     extraGroups = [ "wheel" "root" "networkmanager" "video" "wireshark" ]; # Enable ‘sudo’ for the user.
    shell = pkgs.fish; #default shell to be fish
   };
}
