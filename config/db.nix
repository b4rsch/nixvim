{pkgs, ...}: {
  extraPlugins = with pkgs; [
    vimPlugins.supermaven-nvim # AI code completion
    vimPlugins.vim-dadbod # DB client
    vimPlugins.vim-dadbod-completion # DB completion
    vimPlugins.vim-dadbod-ui # DB UI
  ];

  extraConfigLua = ''
    require("telescope").load_extension('harpoon')
  '';
}
