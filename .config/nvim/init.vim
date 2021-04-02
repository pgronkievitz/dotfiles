call plug#begin('~/.config/nvim/plugged')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'chriskempson/base16-vim'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-surround'
call plug#end()

set nocompatible
set autoread
autocmd! bufwritepost init.vim source ~/.config/nvim/init.vim

set title
set encoding=utf-8
set showcmd
set mouse=a
set number
set cursorline
set diffopt+=iwhite
set wildignorecase
set hlsearch incsearch ignorecase smartcase gdefault
set copyindent autoindent
let mapleader=" "
nnoremap <leader>w <C-w>
tnoremap <esc> <c-\><c-n>
set expandtab smarttab softtabstop=0 tabstop=4 shiftwidth=4 " make tabs worse again
set cc=80,100

"""""""""""""""""""""
"                   "
"   THEME CHANGER   "
"                   "
"""""""""""""""""""""

set termguicolors                             " set proper colors inside terminal
if filereadable("/home/pg/.cache/vim_night")  " set flag inside cache directory
    colorscheme base16-onedark                " set dark theme
else
    colorscheme base16-one-light              " set light theme
endif


""""""""""""""""""""
"                  "
"     FUGITIVE     "
"                  "
""""""""""""""""""""

nnoremap <leader>gw :Gwrite<CR>
nnoremap <leader>gc :Git commit<CR>
nnoremap <leader>gpp :Git push<CR>
nnoremap <leader>gpu :Git pull<CR>
