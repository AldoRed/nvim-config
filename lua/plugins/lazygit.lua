return {
   {
    "kdheepak/lazygit.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    config = function()
        vim.keymap.set("n", "<leader>lg", ":LazyGit<CR>", { desc = "Abrir LazyGit" })
    end,
    }
}
        
