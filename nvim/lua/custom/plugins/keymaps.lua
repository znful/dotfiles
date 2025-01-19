return {
  vim.keymap.set('n', '<leader>e', function()
    require('mini.files').open()
  end, {
    desc = '[E]xplore',
  }),

  vim.keymap.set('n', '<leader>bd', function()
    vim.cmd 'bd'
  end, {
    desc = 'Unload buffer',
  }),
}
