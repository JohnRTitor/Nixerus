{ config, lib, pkgs, materusPkgs, ... }:
let
cfg = config.materus.profile.editor.neovim;
in
{
  options.materus.profile.editor.neovim.enable = materusPkgs.lib.mkBoolOpt config.materus.profile.enableTerminal "Enable neovim with materus cfg";
  config = lib.mkIf cfg.enable {
    programs.neovim = {
      enable = true;
      coc.enable = true;
      viAlias = true;
      vimAlias = true;
      vimdiffAlias = true;
      withNodeJs = true;
      withPython3 = true;
      withRuby = true;
      defaultEditor = true;

      extraConfig = ''
      set number
      '';
    

    plugins = with pkgs.vimPlugins;[
      nerdtree
      syntastic

      vim-fugitive
      vim-airline
      vim-nix

      nvim-fzf
      nvim-treesitter
      
      coc-clangd
      coc-python
      coc-pyright
      coc-sh
      coc-git
      coc-css
      coc-yaml
      coc-toml
      coc-json
      coc-html
      coc-highlight
      coc-java
      coc-cmake
      coc-vimlsp
      
    ];
    };
  };

}
