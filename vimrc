" Set leader key to <Space>
let mapleader = " "

" Disable VI Compatibility mode
set nocompatible

" Core configuration
set number relativenumber

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
