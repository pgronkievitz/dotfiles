#!/bin/bash
touch $HOME/.cache/vim_night
ln -sf $HOME/.config/kitty/dark.conf $HOME/.config/kitty/theme.conf
ln -sf $HOME/.config/bat/config_dark $HOME/.config/bat/config
ln -sf $HOME/.config/rofi/config_dark $HOME/.config/rofi/config
ln -sf $HOME/Pictures/Wallpapers/mojave.jpg $HOME/.cache/wallpaper.jpg
ln -sf $HOME/.config/zathura/dark.config $HOME/.config/zathura/zathurarc
ln -sf $HOME/.config/xresources/dark.Xresources $HOME/.Xresources
ln -sf $HOME/.config/gtk-3.0/dark.ini $HOME/.config/gtk-3.0/settings.ini
xrdb $HOME/.Xresources
bspc config normal_border_color   "#61afef"
bspc config active_border_color   "#56b6c2"
bspc config focused_border_color  "#b6bdca"
bspc config presel_feedback_color "#d19a66"
xwallpaper --zoom $HOME/.cache/wallpaper.jpg
