vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.opt.swapfile = false
vim.wo.number = true

vim.keymap.set('n', '<C-Up>', ':wincmd k<CR>')
vim.keymap.set('n', '<C-Down>', ':wincmd j<CR>')
vim.keymap.set('n', '<C-Left>', ':wincmd h<CR>')
vim.keymap.set('n', '<C-Right>', ':wincmd l<CR>')
