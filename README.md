# Polybar Powerline Segmenting and Modules

![Gruvbox Theme Thumbnail](https://raw.githubusercontent.com/danielnehrig/polybar-powerline/master/Thumbnail.png)

## Requirements

- polybar
- i3 / dwm
- fonts
  - Nerd-Font (aur)
  - MaterialIcons-Regular [link](https://material.io/resources/icons/?style=baseline)
- speedtest-cli (for speedtest module)
  - pip install speedtest-cli
- checkupdates (cli command) (arch = pacman-contrib)
- openvpn (for vpn module)

## Install

** WARNING SCRIPT WILL DELETE ~/.config/polybar folder  
- git clone https://github/danielnehrig/polybar-powerline ~/polybar-powerline
- cd ~/polybar-powerline  
- ./install.sh  

## RUN

run the launch.sh from i3 or dwm or in terminal

## Customize

Change the modules you want in modules_custom.sh
switch the theme with switch.sh (though there currently is only one theme)
