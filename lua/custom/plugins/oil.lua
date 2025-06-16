return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    default_file_explorer = true,
    view_options = {
      show_hidden = true,
    },
    float = {
      padding = 4,
      max_width = 80,
      max_height = 30,
    },
  },
  keys = {
    {
      '<leader>e',
      '<cmd>Oil<cr>',
      desc = 'Open file explorer (Oil)',
    },
  },
  -- Optional dependencies
  dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  lazy = false,
}
