-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'olivercederborg/poimandres.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    local p = require 'poimandres.palette'
    require('poimandres').setup {
      highlight_groups = {
        LspReferenceText = { bg = p.background1 },
        LspReferenceRead = { bg = p.background1 },
        LspReferenceWrite = { bg = p.background1 },
      },
    }
  end,

  init = function()
    vim.cmd 'colorscheme poimandres'
  end,
}
