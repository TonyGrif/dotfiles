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

vim.keymap.set("n", "<C-n>", ":Neotree toggle position=left<CR>")
vim.keymap.set("n", "<C-S-n>", ":Neotree toggle position=current<CR>")
vim.keymap.set("n", "<leader>n", ":Neotree toggle position=float<CR>")

-- [[
-- Insert Mode 
-- ]]
vim.keymap.set("i", "<C-o>", "<ESC>")
