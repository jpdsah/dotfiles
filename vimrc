" Set leader key to <Space>
let mapleader = ","

" Disable VI Compatibility mode
set nocompatible

" Core configuration
set number relativenumber
syntax enable
filetype plugin on

" Enable wild menu
set wildmenu

" Plugins using Vim-Plug
call plug#begin()
	Plug 'preservim/NERDTree'
	Plug 'tpope/vim-fugitive'
	Plug 'itchyny/lightline.vim'
	Plug 'powerline/powerline-fonts'
	Plug 'morhetz/gruvbox'
	Plug 'tpope/vim-commentary'
	Plug 'editorconfig/editorconfig-vim'
call plug#end()

" Core
nmap <leader>w :w!<cr>
map <space> /
map <C-space> ?

" NERDTree keympas
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


" Grovbox
:colorscheme gruvbox
:set number
:set t_Co=256
:set background=dark

" Status bar
set laststatus=2
set noshowmode
