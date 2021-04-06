""""""""""""""""""""
"      NATIVE      "
""""""""""""""""""""

let mapleader=" "
nnoremap ;w <C-w>
tnoremap <esc> <c-\><c-n>
nnoremap <leader>pp :Glow<CR>

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

""""""""""""""""""""
"        CoC       "
""""""""""""""""""""

nnoremap <leader>gd <Plug>(coc-definitions)
nnoremap <leader>gr <Plug>(coc-references)
nnoremap <leader>gy <Plug>(coc-type-definitions)
nnoremap <leader>gi <Plug>(coc-implementation)

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
