#! /bin/sh
#
# modules.sh
# Copyright (C) 2020 lain <lain@cyberia>
#
# Distributed under terms of the MIT license.
#
# NOTE: DEFAULT CONFIG FOR POLYBAR POWERLINE
# CAN BE OVERWRITTEN WITH modules_custom.sh

# bar height default 25px needs to be scaled up on higher DPI screens
export POLY_BAR_HEIGHT=25

text_size=14
icon_size_2=20
icon_size_1=14
line_height=3

# changeable settings
export POLY_NETWORK_WIRLESS_INT="wlp3s0"

# fonts
export POLY_FONT_0="Material Design Icons:pixelsize=$icon_size_1:style:Solid;$line_height"
export POLY_FONT_1="Hack Nerd Font Mono:pixelsize=$text_size:style:regular;$line_height"
export POLY_FONT_2="Hack Nerd Font Mono:pixelsize=$icon_size_2:style:regular;6"

# customize here
export MODULES_CENTER="spacer-slanted-left-bg_accent_1 date spacer-slanted-right-bg_accent_1"
export MODULES_RIGHT="cpu spacer-thin-left-whiteLight vpn spacer-thin-left-whiteLight pulseaudio spacer-thicc-left-bg_accent_1 vm xkeyboard battery power-menu"
export MODULES_LEFT="updates spacer-thicc-right-bg_accent_2 i3 spacer-thin-right-whiteDark xwindow spacer-thicc-right-bg_accent_1"

FILE=/home/$USER/.config/polybar/modules_custom.sh
[[ ! -f $FILE ]] || source $FILE
