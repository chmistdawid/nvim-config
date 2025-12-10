return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {},
  -- Optional dependencies
  dependencies = { { "nvim-mini/mini.icons", opts = {} } },
  config = function()
    require("oil").setup()
    vim.keymap.set("n", "<Leader>r", "<CMD>Oil<CR>", { desc = "Open parent directory" })
  end,
  lazy = false,
}
