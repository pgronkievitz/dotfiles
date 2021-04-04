""""""""""""""""""""
"      NATIVE      "
""""""""""""""""""""
let mapleader=" "
nnoremap <leader>w <C-w>
tnoremap <esc> <c-\><c-n>
nnoremap <leader>pp :vsp | term glow -p %<CR>

""""""""""""""""""""
"     FUGITIVE     "
""""""""""""""""""""

nnoremap <leader>gw :Gwrite<CR>
nnoremap <leader>gc :Git commit<CR>
nnoremap <leader>gpp :Git push<CR>
nnoremap <leader>gpu :Git pull<CR>
