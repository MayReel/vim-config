## About This Repository

This repository contains a customizable Neovim configuration designed to enhance development productivity. It includes a curated set of plugins for features like code completion, syntax highlighting, file navigation, multiple cursors, and more.

### Key Features:
- **Plugin Management**: Uses vim-plug for easy plugin installation and management.
- **COC Integration**: Includes [COC.vim](https://github.com/neoclide/coc.nvim) for powerful code completion and language server protocol (LSP) support.
- **UI Customizations**: Neat status bar, color schemes, and file icons for a polished look and feel.
- **Development Utilities**: Support for PostgreSQL, CSS color preview, multiple cursors, and sudo file writing.

Follow the setup guide in the README to get started with your own Neovim environment.

## Neovim Configuration

This guide provides instructions for setting up Neovim using vim-plug for plugin management. Follow the steps below to install and configure Neovim along with several useful plugins.

## Installation Steps

1. Navigate to your configuration directory:
   ```bash
   cd ~/.vimrc # For Vim configuration
   ```
   Or for Neovim:
   ```bash
   cd ~/.config/nvim
   ```
2. Clone the repository:
   ```bash
   git clone https://github.com/MayReel/vim-config.git
   ```

3. Install [vim-plug](https://github.com/junegunn/vim-plug), a minimalist plugin manager for Vim and Neovim.

4. Open the `init.vim` file in your editor.

5. To install the plugins listed in `init.vim`, press `ESC` and run the following command:
   ```vim
   :PlugInstall
   ```

6. If you add any new plugins, run the following command to update your plugin list:
   ```vim
   :PlugUpdate
   ```

7. To save and exit the editor, use:
   ```vim
   :wq
   ```

## COC.vim Installation

If you want to use [COC.vim (Conquer of Completion)](https://github.com/neoclide/coc.nvim), follow the detailed installation instructions provided in the official COC.vim repository.

## Plugins Listed in `init.vim`

Here are the plugins included in the configuration, with their corresponding lines in `init.vim`:

1. **vim-surround** (Line 13): [vim-surround](http://github.com/tpope/vim-surround)  
   Provides easy editing of parentheses, brackets, quotes, and more.

2. **NERDTree** (Line 16): [NERDTree](https://github.com/preservim/nerdtree)  
   A file explorer for navigating your filesystem.

3. **vim-commentary** (Line 19): [vim-commentary](https://github.com/tpope/vim-commentary)  
   Simple and effective comment toggling.

4. **vim-airline** (Line 24): [vim-airline](https://github.com/vim-airline/vim-airline)  
   A lean and powerful status bar plugin.

5. **pgsql.vim** (Line 27): [pgsql.vim](https://github.com/lifepillar/pgsql.vim)  
   PostgreSQL syntax highlighting and support.

6. **vim-css-color** (Line 30): [vim-css-color](https://github.com/ap/vim-css-color)  
   Preview CSS colors directly in the editor.

7. **awesome-vim-colorschemes** (Line 33): [awesome-vim-colorschemes](https://github.com/rafi/awesome-vim-colorschemes)  
   A collection of beautiful color schemes for Vim.

8. **vim-devicons** (Line 36): [vim-devicons](https://github.com/ryanoasis/vim-devicons)  
   Adds file type icons to Vim plugins.

9. **vim-terminal** (Line 39): [vim-terminal](https://github.com/tc50cal/vim-terminal)  
   Provides terminal emulation within Vim.

10. **tagbar** (Line 42): [tagbar](https://github.com/preservim/tagbar)  
    Displays tags and functions in a separate sidebar.

11. **vim-multiple-cursors** (Line 45): [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)  
    Enables multiple cursors for simultaneous editing.

12. **suda.vim** (Line 48): [suda.vim](https://github.com/lambdalisue/suda.vim)  
    Provides support for writing files with sudo in Vim.

13. **ctrlp.vim** (Line 51): [ctrlp.vim](https://github.com/kien/ctrlp.vim)  
    Fuzzy file, buffer, and tag finder.

14. **coc.nvim** (Line 54): [coc.nvim](https://github.com/neoclide/coc.nvim)  
    Intellisense engine for Vim, built on Language Server Protocol (LSP).

15. **vim-polyglot** (Line 57): [vim-polyglot](https://github.com/sheerun/vim-polyglot)  
    Language pack that supports syntax highlighting for many languages.

16. **auto-pairs** (Line 60): [auto-pairs](https://github.com/jiangmiao/auto-pairs)  
    Automatically insert and delete matching pairs of brackets and quotes.

17. **vim-transparent** (Line 63): [vim-transparent](https://github.com/tribela/vim-transparent)  
    Makes your Vim background transparent.

## Latest Update

- **Date**: September 6, 2024
