vim.o.number = true
vim.o.relativenumber = true
vim.o.autoindent = true
vim.o.tabstop=4
vim.o.shiftwidth=4
vim.o.smarttab = true
vim.o.softtabstop=4
vim.o.mouse=a

vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })

require('plugins')

require('onedark').setup()
