#!/bin/bash

cp -r ~/.config/fastfetch ~/dots/
cp -r ~/.config/hypr ~/dots/
cp -r ~/.config/kitty ~/dots/
cp -r ~/.config/micro ~/dots/
cp -r ~/.config/paru ~/dots/
cp -r ~/.config/rofi ~/dots/
cp -r ~/.config/waybar ~/dots/
cp -r ~/.config/waypaper ~/dots/
cp -r ~/.config/wlogout ~/dots/
cp -r ~/Pictures/Wallpaper ~/dots/
cp ~/.bashrc ~/dots/
cp ~/.nanorc ~/dots/

commit_message=$(date +"%Y-%m-%d %H:%M:%S")
cd ~/dots
git add .
git commit -m "$commit_message"
git push
cd -
