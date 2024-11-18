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
  ];
}
