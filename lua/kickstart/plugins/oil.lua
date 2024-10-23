return {
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {
      default_file_explorer = true,
      lsp_file_methods = {
        enabled = true,
        timeout_ms = 1000,
      },
    },
    dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  },
}
