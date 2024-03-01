if vim.fn.has("nvim-0.8.0") == 0 then
  vim.api.nvim_echo({
    { "LazyVim requires Neovim >= 0.8.0\n", "ErrorMsg" },
    { "Press any key to exit", "MoreMsg" },
  }, true, {})
  vim.fn.getchar()
  vim.cmd([[quit]])
  return {}
end

return {
  { "folke/lazy.nvim", version = "*" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
  },
}
