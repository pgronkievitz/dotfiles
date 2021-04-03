# _pgronkievitz_'s dotfiles

## Installation

It's just as easy as

```shell
git clone git@github.com:pgronkievitz/dotfiles.git
```

and copy those files into your home folder

## Requirements

- zsh - my default shell
- starship - prompt
- conda - if you don't want it remove `source $HOME/.config/zsh/conda.zsh` from
  `$HOME/.config/zsh/.zshrc`
- [bat](https://github.com/sharkdp/bat) - cat, but better
- exa - colorful ls
- thefuck - fix typos
- neovim
- kitty - GPU accelerated terminal with ligatures

### Neovim requirements

- [vim-plug](https://github.com/junegunn/vim-plug) - plugin management
- NPM & node.js - necessary for CoC.nvim
