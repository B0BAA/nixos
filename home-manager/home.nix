{ config, pkgs, lib, ... }:

{
  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "bob";
  home.homeDirectory = "/home/bob";

  imports = [/home/bob/dotfiles/alacritty.nix];

  programs.neovim = {
    enable = true;
    vimAlias = true;
    extraConfig = builtins.readFile /home/bob/dotfiles/config.vim;
    plugins = with pkgs.vimPlugins; [

    vim-nix
    gruvbox
    indentLine
    nerdcommenter
    ale 
    vim-airline
    vim-airline-themes
    vim-devicons
    nerdtree
    vim-fugitive
    vim-startify 
    vim-autoformat
    vim-easymotion
    fzf-vim
    goyo-vim
    vim-snippets
    auto-pairs
    vimagit

    ];

  };
   
    # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "21.03";
}
