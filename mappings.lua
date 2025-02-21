local M = {}

M.general = {
 n = {
        ["<C-h>"] = { "<cmd>TmuxNavigateLeft<cr>", "Window left" },
        ["<C-j>"] = { "<cmd>TmuxNavigateDown<cr>", "Window down" },
        ["<C-k>"] = { "<cmd>TmuxNavigateUp<cr>", "Window up" },
        ["<C-l>"] = { "<cmd>TmuxNavigateRight<cr>", "Window right" },
        ["<C-\\>"] = { "<cmd>TmuxNavigatePrevious<cr>", "Window previous" },
    }
}

return M
