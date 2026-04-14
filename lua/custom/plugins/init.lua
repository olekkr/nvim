-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec
return {
  {
    'ThePrimeagen/vim-be-good',
    opt = {},
  },
  {
    'jedrzejboczar/exrc.nvim',
    dependencies = { 'neovim/nvim-lspconfig' }, -- (optional)
    config = true,
    opts = { --[[ your config ]]
    },
  },
  {
    'f-person/auto-dark-mode.nvim',
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },
}
