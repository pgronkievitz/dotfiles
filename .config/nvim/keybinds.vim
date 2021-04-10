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
nnoremap <leader>fr :Rg<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fl :Lines<CR>
nnoremap <leader>fc :Commits<CR>


nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
