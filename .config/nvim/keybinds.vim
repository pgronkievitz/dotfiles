""""""""""""""""""""
"      NATIVE      "
""""""""""""""""""""

let mapleader=" "
nnoremap <leader>w <C-w>
tnoremap <esc> <c-\><c-n>
nnoremap <leader>pp :MarkdownPreviewToggle<CR>
" make Y behaviour consistent
nnoremap Y y$
"""""""""""""""""""""
"     FUGITIVE     "
""""""""""""""""""""

nnoremap <leader>gw :Gwrite<CR>
nnoremap <leader>gc :Git commit<CR>
nnoremap <leader>gpp :Git push<CR>
nnoremap <leader>gpu :Git pull<CR>

""""""""""""""""""""
"        FZF       "
""""""""""""""""""""

nnoremap <leader><space> :Files<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>fr :Rg<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fl :Lines<CR>
nnoremap <leader>fc :Commits<CR>

""""""""""""""""""""
"      NOTES       "
""""""""""""""""""""
"insert link from selected text
nnoremap <leader>ni :e $NOTES/index.md<CR>:cd $NOTES<CR>
nnoremap <leader>nf :cd $NOTES<CR>:Files<CR>

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>T :silent !ctags -R . <CR>:redraw!<CR>
