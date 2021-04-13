""""""""""""""""""""
"      NATIVE      "
""""""""""""""""""""

let mapleader=" "
nnoremap <leader>w <C-w>
tnoremap <esc> <c-\><c-n>
nnoremap <leader>pp :MarkdownPreviewToggle<CR>

""""""""""""""""""""
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
vmap <C-space> ygvS]%a(<esc>pa.md<esc>ll <esc><esc>a
vmap <leader>l S]%a(<C-space>
nnoremap <leader>ni :e $NOTES/index.md<CR>:cd $NOTES<CR>
nnoremap <leader>nf :cd $NOTES<CR>:FZF<CR>
nnoremap <leader>nn :Ngrep 
imap <C-space> <plug>(fzf-complete-file)

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>T :silent !ctags -R . <CR>:redraw!<CR>
