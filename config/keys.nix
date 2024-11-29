{
  # Keymaps
  globals.mapleader = " ";
  keymaps = [
    # Global
    # Default mode is "" which means normal-visual-op
    {
      key = "<leader>pv";
      action = "<CMD>NvimTreeToggle<CR>";
      options.desc = "Toggle NvimTree";
    }
    {
      key = "<leader>lg";
      action = "<CMD>LazyGit<CR>";
      options.desc = "Open LazyGit";
    }
    {
      key = "<leader>t";
      action = "<CMD>ToggleTerm<CR>";
      options.desc = "Terminal";
    }
    {
      mode = "t";
      key = "<C-q>";
      action = "<CMD>q<CR>";
      options.desc = "Terminal";
    }
    {
      mode = "n";
      key = "<leader>'";
      action = "<CMD>noh<CR>";
      options.desc = "remove search highlighting";
    }
  ];
}
