-- ______   ______     __   __     __  __
-- /\__  _\ /\  __ \   /\ "-.\ \   /\ \_\ \
-- \//\ \/ \ \ \/\ \  \ \ \-.  \  \ \____ \
--   \ \_\  \ \_____\  \ \_\\"\_\  \/\_____\
--    \/_/   \/_____/   \/_/ \/_/   \/_____/
--
-- Requirements:
-- 	neovim (https://neovim.io/)

vim.g.mapleader = " "

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup("plugins",
  {
    change_detection = {
      enabled = false,
    },
  })

require("general")
require("maps")
