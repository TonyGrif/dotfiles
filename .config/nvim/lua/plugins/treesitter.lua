return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_installed = {
        "vimdoc",
        "python",
        "kotlin",
        "lua",
        "bash" },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = false },
    })
  end
}
