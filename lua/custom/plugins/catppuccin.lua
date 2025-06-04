return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      no_italic = true,
      term_colors = true,
      transparent_background = false,
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
      color_overrides = {
        mocha = {
          base = '#010101',
          mantle = '#070707',
          crust = '#030303',
        },
      },
      integrations = {
        telescope = {
          enabled = true,
          style = 'nvchad',
        },
        dropbar = {
          enabled = true,
          color_mode = true,
        },
      },
    }

    vim.cmd.colorscheme 'catppuccin'
  end,
}
