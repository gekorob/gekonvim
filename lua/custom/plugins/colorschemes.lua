return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'folke/tokyonight.nvim',
    lazy = true,
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
      -- vim.cmd.colorscheme 'retrobox'
    end,
  },
  {
    'sainnhe/sonokai',
    priority = 1000,
    init = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.sonokai_enable_italic = true
      vim.g.sonokai_style = 'atlantis'
      vim.cmd.colorscheme 'sonokai'
    end,
  },
  {
    'jonathanfilip/vim-lucius',
    priority = 1000,
    init = function()
      vim.g.style = 'dark'
      -- vim.cmd.colorscheme 'sonokai'
    end,
  },
}
