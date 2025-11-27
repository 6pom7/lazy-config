return {
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    -- config = function()
    --   -- require("onedark").setup({
    --   --   style = "darker",
    --   -- })
    --   require("onedark").load()
    -- end,

    -- vim.cmd("colorscheme onedark"),
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vaporwave",
    },
  },
}
