# Polybar Powerline Segmenting and Modules

## Leave a Star if you like it

## CONTRIBUTE

- a module
- a theme
- a spacer

## Requirements

- polybar
- fonts
  - Nerd-Font (aur)
  - MaterialIcons-Regular [link](https://material.io/resources/icons/?style=baseline)
- speedtest-cli
  - pip install speedtest-cli
- checkupdates (cli command) (arch = pacman-contrib)

## Install

** WARNING SCRIPT WILL DELETE ~/.config/polybar folder  
git clone https://github/danielnehrig/polybar-powerline ~/polybar-powerline
adjust your display in launch.sh MONITOR
cd ~/polybar-powerline  
./install.sh  

## Customize

Change the modules you want in modules.sh (it has example modules you can safely edit this file its ignored)  
Adding modules maybe consider contributing scripts and segments  

run the launch.sh from your WM settings or manually or with sysd or what ever

![Gruvbox Theme Thumbnail](https://raw.githubusercontent.com/danielnehrig/polybar-powerline/master/Thumbnail.png)

## Tested on

- 1920x1080 display
- 2880x1600 retina display set DPI to 150 for optimal results
