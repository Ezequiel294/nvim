vim.g.mapleader = " "

-- Vertical and horizontal split
vim.keymap.set("n", "<leader>v", vim.cmd.vsp)
vim.keymap.set("n", "<leader>h", vim.cmd.split)

-- Exit insert mode
vim.keymap.set("i", "jk", "<ESC>")

-- CLose buffer
vim.keymap.set("n", "<leader>cb", ":bd<CR>")
