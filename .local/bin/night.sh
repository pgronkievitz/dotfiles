#!/bin/bash
touch $HOME/.cache/vim_night
ln -sf $HOME/.config/kitty/dark.conf $HOME/.config/kitty/theme.conf
ln -sf $HOME/.config/bat/config_dark $HOME/.config/bat/config
ln -sf $HOME/.config/rofi/config_dark $HOME/.config/rofi/config
