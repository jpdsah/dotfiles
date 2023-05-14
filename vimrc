" Set leader key to <Space>
let mapleader = " "

" Disable VI Compatibility mode
set nocompatible

set number relativenumber

" Plugins using Vim-Plug
call plug#begin()
	Plug 'preservim/NERDTree'
	Plug 'tpope/vim-fugitive'
	Plug 'vim-airline/vim-airline'
	Plug 'powerline/powerline-fonts'
nnoremap <leader>nn :NERDTreeToggle <CR>

" nnoremap <leader>nn :NERDTreeFocus <CR>
nnoremap <leader>nf :NERDTreeFind <CR>
call plug#end()


" NERDTree keympas

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
