return {
  {
    'vim-test/vim-test',
    event = 'VeryLazy',
    config = function()
      vim.keymap.set('n', '<leader>tn', vim.cmd.TestNearest, { desc = '[T]est [N]earest' })
      vim.keymap.set('n', '<leader>tf', vim.cmd.TestFile, { desc = '[T]est [F]ile' })
      vim.keymap.set('n', '<leader>ts', vim.cmd.TestSuite, { desc = '[T]est [S]uite' })
      vim.keymap.set('n', '<leader>tl', vim.cmd.TestLast, { desc = '[T]est [L]ast' })
    end,
  },
}
