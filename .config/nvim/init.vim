call plug#begin('~/.config/nvim/plugged')
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'chriskempson/base16-vim'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-surround'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'BurntSushi/ripgrep'
    Plug 'KevinBockelandt/notoire'
    Plug 'preservim/nerdcommenter'
    Plug 'jiangmiao/auto-pairs'
call plug#end()

source /home/pg/.config/nvim/aesthetics.vim
source /home/pg/.config/nvim/automation.vim
source /home/pg/.config/nvim/keybinds.vim
source /home/pg/.config/nvim/misc.vim
source /home/pg/.config/nvim/theme_changer.vim
source /home/pg/.config/nvim/notes.vim
