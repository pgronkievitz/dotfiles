#!/bin/bash
rm $HOME/.cache/vim_night
ln -sf $HOME/.config/kitty/light.conf $HOME/.config/kitty/theme.conf
ln -sf $HOME/.config/bat/config_light $HOME/.config/bat/config
ln -sf $HOME/.config/rofi/config_light $HOME/.config/rofi/config
ln -sf $HOME/.config/zathura/light.config $HOME/.config/zathura/zathurarc
ln -sf $HOME/Pictures/Wallpapers/mojave_day.jpg $HOME/.cache/wallpaper.jpg
ln -sf $HOME/.config/xresources/light.Xresources $HOME/.Xresources
ln -sf $HOME/.config/gtk-3.0/light.ini $HOME/.config/gtk-3.0/settings.ini
xrdb $HOME/.Xresources
bspc config normal_border_color   "#4078f2"
bspc config active_border_color   "#0184bc"
bspc config focused_border_color  "#696c77"
bspc config presel_feedback_color "#d75f00"
xwallpaper --zoom $HOME/.cache/wallpaper.jpg
