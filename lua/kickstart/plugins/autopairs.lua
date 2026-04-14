-- autopairs
-- https://github.com/windwp/nvim-autopairs

---@module 'lazy'
---@type LazySpec
return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  keys = {
    {
      '<leader>tp',
      function() require('nvim-autopairs').toggle() end,
      desc = 'Toggle Auto[p]airs',
    },
  },
  -- config = function()
  --   -- Define a command only after the plugin is loaded
  --   vim.api.nvim_create_user_command('AutopairsToggle', function() require('nvim-autopairs').toggle() end, {})
  -- end,
  opts = {},
}
