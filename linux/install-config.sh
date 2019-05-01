#!/bin/bash

username=$USER

# copy config files

# Copy rofi configuration
sudo cp -r ./linux/home/.config/rofi/* /home/$username/.config/rofi/

# Copy vim configuration
sudo cp -r ./linux/home/.vimrc /home/$username/
