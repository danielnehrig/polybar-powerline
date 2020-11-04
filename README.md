# Polybar Powerline Segmenting and Modules

## CONTRIBUTE

- a module
- a theme
- a spacer

## Requirements

- polybar
- fonts
  - NERD FONT (aur)
  - MATERIAL FONT ICONS (aur)
- speedtest-cli
  - pip install speedtest-cli
- checkupdates (cli command) (arch = pacman-contrib)

## Install

note: make sure you don't have a polybar folder currently in .config
** MAKE A BACKUP IF NEEDED **

rm -rf ~/.config/polybar // WARNING THIS WILL DELETE ALL CONTENTS  
git clone https://github/danielnehrig/polybar-powerline ~/polybar-powerline  
ln -s ~/polybar-powerline ~/.config/polybar  

run the launch.sh from your WM settings or manually or with sysd or what ever

![Gruvbox Theme Thumbnail](https://raw.githubusercontent.com/danielnehrig/polybar-powerline/master/Thumbnail.png)

## Tested on

- 1920x1080 display
- 2880x1600 retina display set DPI to 150 for optimal results
