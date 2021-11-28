set tabstop=4 softtabstop=4 
set shiftwidth=4 
set expandtab
set autoindent
set smartindent 
set relativenumber 
set nu
set nohlsearch 
set noerrorbells 
set nowrap
set noswapfile 
set termguicolors
set scrolloff=8
set noshowmode
set colorcolumn=100
set backspace=indent,eol,start
set shell=fish
set winblend=0
set wildoptions=pum
set pumblend=5
set nobackup nowritebackup 
set signcolumn=number 
set nocompatible
set mouse=a

syntax on 
filetype plugin on 
let mapleader = ' '

source ~/.config/nvim/after/plugin.vim
source ~/.config/nvim/after/pluginConfigs.lua
source ~/.config/nvim/after/remaps.vim
"source ~/.config/nvim/after/lualine.lua
source ~/.config/nvim/after/coc.vim
source ~/.config/nvim/after/telescope.vim

colorscheme tokyonight
highlight Comment cterm=italic gui=italic

" Set highlight time
augroup highlight_yank
    autocmd!
    au TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=80}
augroup END

let g:cursorline_timeout = 10

