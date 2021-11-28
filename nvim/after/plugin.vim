call plug#begin('~/.config/nvim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'hoob3rt/lualine.nvim'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdcommenter'
Plug 'TimUntersberger/neogit'
Plug 'sunjon/shade.nvim'
Plug 'yamatsum/nvim-cursorline'

" Colorschemes 
Plug 'morhetz/gruvbox'
Plug 'ghifarit53/tokyonight-vim'
Plug 'shaunsingh/nord.nvim'
Plug 'doums/darcula'
Plug 'ayu-theme/ayu-vim'

" Tabline
Plug 'crispgm/nvim-tabline'

" Telescope 
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do' : 'make'}
Plug 'nvim-telescope/telescope.nvim'
Plug 'fannheyward/telescope-coc.nvim'

call plug#end()

