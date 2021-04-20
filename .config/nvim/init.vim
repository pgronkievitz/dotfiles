call plug#begin('~/.config/nvim/plugged')
    Plug 'neoclide/coc.nvim', {'do': 'yarn install'}
    Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build' }
	Plug 'chriskempson/base16-vim'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-surround'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'BurntSushi/ripgrep'
    Plug 'preservim/nerdcommenter'
    Plug 'jiangmiao/auto-pairs'
    Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
    Plug 'godlygeek/tabular'
    Plug 'plasticboy/vim-markdown', {'for': ['markdown']}
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
    Plug 'tpope/vim-unimpaired'
    Plug 'mhinz/vim-startify'
call plug#end()

source /home/pg/.config/nvim/aesthetics.vim
source /home/pg/.config/nvim/automation.vim
source /home/pg/.config/nvim/keybinds.vim
source /home/pg/.config/nvim/misc.vim
source /home/pg/.config/nvim/theme_changer.vim
source /home/pg/.config/nvim/notes.vim
source /home/pg/.config/nvim/startify.vim
