return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = function()
    require("telescope").setup{
      defaults = {
        mappings = {
          i = {
            ["<C-j>"] = require("telescope.actions").move_selection_next,
            ["<C-k>"] = require("telescope.actions").move_selection_previous,
            
            ["<C-q>"] = require("telescope.actions").close,

            ["<C-h>"] = require("telescope.actions").select_horizontal,
          },
          n = {
            ["<leader>q"] = require("telescope.actions").close,

            ["<C-h>"] = require("telescope.actions").select_horizontal,
          },
        },
      },
    }
  end
}
