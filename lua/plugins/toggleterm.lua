return {
    {
        'akinsho/nvim-toggleterm.lua',
        config = function()
            require('toggleterm').setup()

            -- Key mappings
            vim.keymap.set('n', '<leader>t1', ':1ToggleTerm<CR>', { desc = 'Toggle terminal #1' })
            vim.keymap.set('n', '<leader>t2', ':2ToggleTerm<CR>', { desc = 'Toggle terminal #2' })
            vim.keymap.set('n', '<leader>t3', ':3ToggleTerm<CR>', { desc = 'Toggle terminal #3' })
            vim.keymap.set('n', '<leader>tal', ':ToggleTermToggleAll<CR>', { desc = 'Toggle all terminals' })
            vim.keymap.set('t', '<leader>t1', '<C-\\><C-n>:1ToggleTerm<CR>', { desc = 'Toggle terminal #1' })
            vim.keymap.set('t', '<leader>t2', '<C-\\><C-n>:2ToggleTerm<CR>', { desc = 'Toggle terminal #2' })
            vim.keymap.set('t', '<leader>t3', '<C-\\><C-n>:3ToggleTerm<CR>', { desc = 'Toggle terminal #3' })
            vim.keymap.set('t', '<leader>tal', '<C-\\><C-n>:ToggleTermToggleAll<CR>', { desc = 'Toggle all terminals' })
            
            -- Terminal key mappings
            -- Move between windows
            vim.keymap.set('t', '<leader>hh', '<C-\\><C-n><C-w>h', { desc = 'Move to the left window' })
            vim.keymap.set('t', '<leader>ll', '<C-\\><C-n><C-w>l', { desc = 'Move to the right window' })
            vim.keymap.set('t', '<leader>kk', '<C-\\><C-n><C-w>k', { desc = 'Move to the upper window' })
            -- git log --oneline --graph --all --decorate
            -- Crear un atajo para abrir la Terminal #1 y ejecutar `git log`
            vim.keymap.set("n", "<leader>gitlog", function()
                -- Abrir la terminal 1 si no está abierta
                vim.cmd("1ToggleTerm") 
                -- Enviar el comando `git log` a la terminal
                vim.api.nvim_feedkeys("git log --oneline --graph --all --decorate\n", "n", false)
            end, { desc = "Abrir Terminal 1 y mostrar git log" })
        end,
    },
}
