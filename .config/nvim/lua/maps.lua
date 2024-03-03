-- [[
-- Normal Mode
-- ]]
vim.keymap.set("n", "<leader>rn", ":set relativenumber<CR>")
vim.keymap.set("n", "<leader>an", ":set norelativenumber<CR>")

vim.keymap.set("n", "<TAB>", ":bnext<CR>")
vim.keymap.set("n", "<S-TAB>", ":bprev<CR>")
vim.keymap.set("n", "<leader>q", ":bp<bar>sp<bar>bn<bar>bd<CR>")

vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")

vim.keymap.set("n", "<C-n>", ":Neotree reveal_force_cwd toggle position=left<CR>")
vim.keymap.set("n", "<leader>n", ":Neotree reveal_force_cwd toggle position=float<CR>")

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- [[
-- Insert Mode 
-- ]]
vim.keymap.set("i", "<C-o>", "<ESC>")
