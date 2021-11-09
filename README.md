# Polybar Powerline Segmenting and Modules

https://user-images.githubusercontent.com/4050749/141023777-1e97c92a-10c7-4a5b-abe4-c1fd0e73abfc.mp4

## Requirements

- polybar
- i3 / dwm
- fonts
  - Nerd-Font (aur)
    - Fira Code especially
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
