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
