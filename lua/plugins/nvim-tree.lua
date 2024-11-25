return {
    {
      'nvim-tree/nvim-tree.lua',
      config = function()
        require("nvim-tree").setup {
         
          view = {
            width = 30,
            side = "right",
          },
          filters = {
            dotfiles = false,
          },
          git = {
            enable = true,
            ignore = false,
          },
        }
      end
    }
  }