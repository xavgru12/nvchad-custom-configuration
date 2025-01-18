local M = {}

M.general = {
  n = {
      { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>",  "window left" },
      { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>", "window down" },
      { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>", "windown up" },
      { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>", "window right" },
      { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
  }
}

return M
