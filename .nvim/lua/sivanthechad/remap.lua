vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Copy/Paste Remap
vim.keymap.set("v", "<C-c>", "\"+y")
vim.keymap.set("n", "<C-c>", "\"+yy")

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
