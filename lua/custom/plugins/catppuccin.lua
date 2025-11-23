return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    local config = require 'catppuccin'
    config.setup {
      flavour = "frappe",   -- latte, frappe, macchiato, mocha
      styles = {
        comments = { 'italic' },
        conditionals = { 'italic' },
      },
    }
    vim.cmd.colorscheme 'catppuccin'
  end,
}
