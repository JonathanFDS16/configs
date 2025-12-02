vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]])
vim.keymap.set('n', '<C-r>', '<cmd>w | make<CR>')
vim.keymap.set('n', '<C-t>', '<cmd>sp | term<CR>')
