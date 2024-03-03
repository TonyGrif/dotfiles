return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    config = function()
      require("neo-tree").setup({
        close_if_last_window = true,
        popup_border_style = "rounded",
        enabled_git_status = true,
        window = {
          mappings = {
            ["h"] = "open_split",
            ["v"] = "open_vsplit",
          }
        },
        filesystem = {
          filtered_items = {
            hide_dotfiles = false,
            hide_gitignored = true,
            hide_by_name = {
              ".git",
              -- "node_modules"
            },
            always_show = {
              --
            },
          },
        },
      })
    end
  },
}
