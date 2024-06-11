-- Map 'jk' to exit insert mode
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true, silent = true })

-- Load vim-plug if not already installed
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.local/share/nvim/plugged')

-- Add Gruvbox theme
Plug 'morhetz/gruvbox'

vim.call('plug#end')

-- Enable Gruvbox theme
vim.cmd('syntax enable')
vim.o.background = 'dark'
vim.cmd('colorscheme gruvbox')


