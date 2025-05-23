" Set leader key to <Space>
let mapleader = ","

" Disable VI Compatibility mode
set nocompatible
packadd YouCompleteMe
packadd! dracula

" Core configuration
set number relativenumber
syntax enable
filetype plugin on
"colorscheme dracula

" Disable arrow keys in normal mode and visual mode
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Disable arrows in insert mode
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

" Enable wild menu
set wildmenu

" Core
nmap <leader>w :w!<cr>
map <space> /
map <C-space> ?

" NERDTree keympas
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Status bar
set laststatus=2
set noshowmode
