return {
    {
      'nvim-lualine/lualine.nvim',
      dependencies = { 'nvim-tree/nvim-web-devicons' }, -- Opcional para íconos
      config = function()
        require('lualine').setup {
          options = {
            theme = 'catppuccin', -- Tema de lualine (puedes cambiarlo)
            section_separators = '', -- Separadores entre secciones
            component_separators = '', -- Separadores entre componentes
            icons_enabled = true, -- Habilita/deshabilita íconos
          },
          sections = {
            lualine_a = {'mode'}, -- Muestra el modo actual (NORMAL, INSERT, etc.)
            lualine_b = {'branch', 'diff', 'diagnostics'}, -- Rama git, cambios y diagnósticos
            lualine_c = {'filename'}, -- Nombre del archivo
            lualine_x = {'encoding', 'fileformat', 'filetype'}, -- Detalles del archivo
            lualine_y = {'progress'}, -- Progreso dentro del archivo
            lualine_z = {'location'}, -- Línea y columna
          },
        }
      end
    }
  }