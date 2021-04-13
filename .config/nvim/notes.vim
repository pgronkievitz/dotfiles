"nnoremap <leader>nn :cd $NOTES<CR>:Rg<CR>
command! -nargs=1 Ngrep grep "<args>" -g "*.md" $NOTES_DIR

"Make :grep use ripgrep
if executable('rg')
    set grepprg=rg\ 
endif
