return {
    {
    'rcarriga/nvim-notify', -- Añade nvim-notify
    config = function()
      -- Configura nvim-notify como sistema de notificaciones predeterminado
      vim.notify = require("notify")
      require("notify").setup({
            stages = "fade_in_slide_out",
            timeout = 3000,
      })
    end,
  }
}
