-- [[
-- Leader
-- ]]
vim.g.mapleader = " "

-- [[
-- Normal Mode
-- ]]
vim.keymap.set("n", "<leader>rn", ":set relativenumber<CR>")
vim.keymap.set("n", "<leader>an", ":set norelativenumber<CR>")

vim.keymap.set("n", "<TAB>", ":bnext<CR>")
vim.keymap.set("n", "<S-TAB>", ":bprev<CR>")
vim.keymap.set("n", "<leader>q", ":bp<bar>sp<bar>bn<bar>bd<CR>")

-- [[
-- Insert Mode 
-- ]]
vim.keymap.set("i", "<C-o>", "<ESC>")
