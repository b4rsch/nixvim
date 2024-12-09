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
    {
      mode = "x";
      key = "<leader>p";
      action.__raw = ''[["_dP]]'';
    }
    {
      key = "f";
      action.__raw = ''
        function()
          require'hop'.hint_char1({
            direction = require'hop.hint'.HintDirection.AFTER_CURSOR,
          })
        end
      '';
      options.remap = true;
    }
    {
      key = "F";
      action.__raw = ''
        function()
          require'hop'.hint_char1({
            direction = require'hop.hint'.HintDirection.BEFORE_CURSOR,
          })
        end
      '';
      options.remap = true;
    }
    {
      key = "t";
      action.__raw = ''
        function()
          require'hop'.hint_char1({
            direction = require'hop.hint'.HintDirection.AFTER_CURSOR,
            hint_offset = -1
          })
        end
      '';
      options.remap = true;
    }
    {
      key = "T";
      action.__raw = ''
        function()
          require'hop'.hint_char1({
            direction = require'hop.hint'.HintDirection.BEFORE_CURSOR,
            hint_offset = 1
          })
        end
      '';
      options.remap = true;
    }
  ];
}
