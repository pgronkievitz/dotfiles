# ***DEPRECATED***

# _pgronkievitz_'s dotfiles

## installation

it's just as easy as

```shell
git clone git@github.com:pgronkievitz/dotfiles.git
```

and copy those files into your home folder

## requirements

- zsh - my default shell
- starship - prompt
- conda - if you don't want it remove `source $HOME/.config/zsh/conda.zsh` from
  `$HOME/.config/zsh/.zshrc`
- [bat](https://github.com/sharkdp/bat) - cat, but better
- exa - colorful ls
- thefuck - fix typos
- neovim
- kitty - GPU accelerated terminal with ligatures

### neovim requirements

- [vim-plug](https://github.com/junegunn/vim-plug) - plugin management
- npm & node.js - necessary for coc.nvim
