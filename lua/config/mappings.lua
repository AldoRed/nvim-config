-- Load key mappings
vim.cmd("set number") -- Show line numbers
vim.cmd("set relativenumber") -- Show relative line numbers
vim.cmd("set mouse=a") -- Enable mouse support
vim.cmd("syntax on") -- Enable syntax highlighting
vim.cmd("set showcmd") -- Show command in status line
vim.cmd("set encoding=utf-8") -- Set encoding to UTF-8
vim.cmd("set showmatch") -- Show matching brackets
vim.cmd("set expandtab") -- Use spaces instead of tabs
vim.cmd("set tabstop=4") -- Number of spaces that a <Tab> in the file counts for
vim.cmd("set shiftwidth=0") -- Number of spaces to use for each step of (auto)indent
vim.cmd("set softtabstop=0") -- Number of spaces that a <Tab> counts for while performing editing operations
vim.cmd("set autoindent") -- Copy indent from current line when starting a new line
vim.cmd("set smarttab") -- Use shiftwidths for tab stops, otherwise use tabstop

vim.keymap.set('n', '<leader>h', '<C-w>h', { desc = 'Move to the window on the left' })
vim.keymap.set('n', '<leader>l', '<C-w>l', { desc = 'Move to the window on the right' })

-- Shortcuts for NvimTree
local map = vim.keymap.set

-- Abrir/cerrar nvim-tree
map('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = 'Toggle Nvim Tree' })

-- Cambiar entre buffers
vim.keymap.set("n", "<leader>bn", ":BufferLineCycleNext<CR>", { desc = "Siguiente buffer" })
vim.keymap.set("n", "<leader>bp", ":BufferLineCyclePrev<CR>", { desc = "Buffer anterior" })

-- Cerrar buffer actual
vim.keymap.set("n", "<leader>bd", ":bdelete<CR>", { desc = "Cerrar buffer actual" })