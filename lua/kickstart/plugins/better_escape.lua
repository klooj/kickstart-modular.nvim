-- jk to esc in insert mode
-- https://github.com/max397574/better-escape.nvim
--
--
return {
  'max397574/better-escape.nvim',
  event = 'InsertEnter',
  config = function()
    local bescfig = require 'better_escape'

    bescfig.setup {
      timeout = vim.o.timeoutlen,
      default_mappings = false,
      mappings = {
        i = {
          j = {
            k = '<Esc>',
          },
          k = {
            j = '<Esc>',
          },
        },
        c = {
          j = {
            k = '<Esc>',
          },
        },
        t = {
          j = {
            k = '<C-\\><C-n>',
          },
        },
        v = {
          j = {
            k = '<Esc>',
          },
        },
        s = {
          j = {
            k = '<Esc>',
          },
        },
      },
    }
  end,
}
