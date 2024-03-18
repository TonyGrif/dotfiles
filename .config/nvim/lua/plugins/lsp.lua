return {
  "williamboman/mason-lspconfig.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "neovim/nvim-lspconfig",
  },
  config = function()
    require("mason").setup()
    require("mason-lspconfig").setup {
      ensure_installed = {
        "pylsp",
        "pyright",
        "lua_ls",
        "bashls",
      },
    }
    require("lspconfig").pylsp.setup {
      settings = {
        pylsp = {
          plugins = {
            pycodestyle = {
              ignore = {'E203', 'E226'},
              maxLineLength = 100
            }
          },
        },
      },
    }
    require("lspconfig").pyright.setup {
      --
    }
    require("lspconfig").lua_ls.setup {
      settings = {
        Lua = {
          diagnostics = {
            globals = { "vim" },
          },
        },
      },
    }
    require("lspconfig").bashls.setup {
      --
    }
  end
}
