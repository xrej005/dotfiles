vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false
vim.wo.number = true

vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
