# nvim-config
My personal Neovim configuration. A modular, Lazy.nvim-based setup that includes a variety of plugins and customizations to enhance the Neovim experience.

## Features
- **Lazy.nvim**: A fast and efficient plugin manager for Neovim.
- **Modular Configuration**: The configuration is organized into separate files for easy management and customization.
- **LSP Support**: Integrated Language Server Protocol support for various programming languages.
- **Autocompletion**: Enhanced autocompletion features using nvim-cmp and other plugins.
- **Syntax Highlighting**: Improved syntax highlighting with Treesitter.
- **File Explorer**: A file explorer for easy navigation and file management.
- **Status Line**: A customizable status line using lualine.
- **Fuzzy Finder**: A fuzzy finder for quick file and buffer navigation.
- **Git Integration**: Git integration for version control and collaboration.
- **Snippets**: Snippet support for faster coding.
- **Keybindings**: Custom keybindings for improved workflow.
- **Themes**: A variety of themes and color schemes for a personalized look.
- **Terminal Integration**: Integrated terminal for running commands and scripts.

## Installation
1. Clone the repository
```bash
git clone https://github.com/AldoRed/nvim-config.git ~/.config/nvim
```

2. Open Neovim and bootstrap Lazy.nvim
```lua
nvim
:Lazy sync
```

## File Structure
```
~/.config/nvim
├── init.lua
├── lua
│   ├── config
│   │   ├── mappings.lua
│   │   └── lazy.lua
│   └── plugins
│       ├── bufferline.lua # Bufferline configuration (Buffer management)
│       ├── catppuccin.lua # Catppuccin theme configuration (Color scheme)
│       ├── copilot.lua # Copilot configuration (AI code completion)
│       ├── gitsigns.lua # GitSigns configuration (Git integration)
│       ├── lazygit.lua # LazyGit configuration (Git GUI)
│       ├── lualine.lua # Lualine configuration (Status line)
│       ├── notify.lua # Notify configuration (Notifications)
│       ├── nvim-tree.lua # NvimTree configuration (File explorer)
│       ├── telescope.lua # Telescope configuration (Fuzzy finder)
│       ├── toggleterm.lua # ToggleTerm configuration (Terminal integration)
│       └── treesitter.lua # Treesitter configuration (Syntax highlighting)
└── init.lua # Lazy.nvim plugin manager configuration
```
