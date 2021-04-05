""""""""""""""""""""
"      NATIVE      "
""""""""""""""""""""

let mapleader=" "
nnoremap <leader>w <C-w>
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

""""""""""""""""""""
"      NOTOIRE     "
""""""""""""""""""""

nnoremap <Leader>l :<C-U>NotoireNextLink(v:count1)<cr>
nnoremap <Leader>h :<C-U>NotoirePrevLink(v:count1)<cr>

nnoremap <Leader>j :NotoireOpenLink<cr>
nnoremap <Leader>sj :NotoireOpenLinkS<cr>
nnoremap <Leader>vj :NotoireOpenLinkVS<cr>

nnoremap <Leader>m :NotoireCreateEmptyLink<cr>
nnoremap <Leader>sm :NotoireCreateEmptyLinkS<cr>
nnoremap <Leader>vm :NotoireCreateEmptyLinkVS<cr>

vnoremap <Leader>m :<C-U>NotoireCreateLink<cr>
vnoremap <Leader>sm :<C-U>NotoireCreateLinkS<cr>
vnoremap <Leader>vm :<C-U>NotoireCreateLinkVS<cr>

nnoremap <Leader>n :NotoireCreateEmptyNote<cr>
nnoremap <Leader>sn :NotoireCreateEmptyNoteS<cr>
nnoremap <Leader>vn :NotoireCreateEmptyNoteVS<cr>

vnoremap <Leader>n :<C-U>NotoireCreateNote<cr>
vnoremap <Leader>sn :<C-U>NotoireCreateNoteS<cr>
vnoremap <Leader>vn :<C-U>NotoireCreateNoteVS<cr>

nnoremap <Leader>k :NotoirePrevNote<cr>
nnoremap <Leader>sk :NotoirePrevNoteS<cr>
nnoremap <Leader>vk :NotoirePrevNoteVS<cr>

nnoremap <Leader>u :NotoireSearchNotes<cr>
nnoremap <Leader>su :NotoireSearchNotesS<cr>
nnoremap <Leader>vu :NotoireSearchNotesVS<cr>

nnoremap <Leader>o :NotoireSearchLinksInNote<cr>
nnoremap <Leader>so :NotoireSearchLinksInNoteS<cr>
nnoremap <Leader>vo :NotoireSearchLinksInNoteVS<cr>

nnoremap <Leader>y :NotoireSearchNotesLinkingHere<cr>
nnoremap <Leader>sy :NotoireSearchNotesLinkingHereS<cr>
nnoremap <Leader>vy :NotoireSearchNotesLinkingHereVS<cr>

nnoremap <Leader>i :NotoireSearchOrphanNotes<cr>
nnoremap <Leader>si :NotoireSearchOrphanNotesS<cr>
nnoremap <Leader>vi :NotoireSearchOrphanNotesVS<cr>

nnoremap <Leader><Tab> :NotoireOpenIndex<cr>
nnoremap <Leader>s<Tab> :NotoireOpenIndexS<cr>
nnoremap <Leader>v<Tab> :NotoireOpenIndexVS<cr>
