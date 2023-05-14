" Set leader key to <Space>
let mapleader = " "

" Disable VI Compatibility mode
set nocompatible

set number relativenumber

" Plugins using Vim-Plug
call plug#begin()
	Plug 'preservim/NERDTree'
	Plug 'tpope/vim-fugitive'
	Plug 'itchyny/lightline.vim'
	Plug 'powerline/powerline-fonts'
	Plug 'morhetz/gruvbox'
	Plug 'tpope/vim-commentary'
call plug#end()

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

set laststatus=2
