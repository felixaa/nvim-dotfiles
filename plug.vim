if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'christoomey/vim-tmux-navigator'

if has("nvim")
	Plug 'sheerun/vim-polyglot'
	Plug 'neovim/nvim-lspconfig'
	Plug 'ryanoasis/vim-devicons'
	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-surround'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/nvim-cmp'
    Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim6.0' }
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'windwp/nvim-autopairs'
    Plug 'windwp/nvim-ts-autotag'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'onsails/lspkind-nvim'
    Plug 'L3MON4D3/LuaSnip'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'akinsho/bufferline.nvim'
    Plug 'numToStr/Comment.nvim'
    " Plug 'preservim/nerdtree'
    Plug 'NTBBloodbath/rest.nvim'
    Plug 'williamboman/nvim-lsp-installer'
    Plug 'pantharshit00/vim-prisma'
    Plug 'kyazdani42/nvim-tree.lua'
endif

" Themes "
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'techtuner/aura-neovim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'bluz71/vim-moonfly-colors'
Plug 'junegunn/seoul256.vim'
Plug 'arcticicestudio/nord-vim'

call plug#end()
