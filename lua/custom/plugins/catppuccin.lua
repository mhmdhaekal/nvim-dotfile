return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      flavour = 'macchiato',
      integrations = {
        neotree = true,
        snacks = true,
      },
    }
  end,
}
