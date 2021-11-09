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
line_height=3

# fonts
export POLY_FONT_ICON="Material Design Icons:pixelsize=$text_size:style:Solid;$line_height"
export POLY_FONT_TEXT_AND_ICON="FiraCode Nerd Font:pixelsize=$text_size:style:Regular;$line_height"
export POLY_FONT_TEXT_AND_ICON_MONO="FiraCode Nerd Font Mono:pixelsize=16:style:Regular;$line_height"

export POLY_MODULES_CENTER="spacer-slanted-left-bg_accent_1 date spacer-slanted-right-bg_accent_1"
export POLY_MODULES_RIGHT="cpu spacer-thin-left-whiteLight vpn spacer-thin-left-whiteLight pulseaudio spacer-thicc-left-bg_accent_1 vm xkeyboard battery power-menu"
export POLY_MODULES_LEFT="updates spacer-thicc-right-bg_accent_2 i3 spacer-thin-right-whiteDark xwindow spacer-thicc-right-bg_accent_1"

FILE=/home/$USER/.config/polybar/modules_custom.sh
[[ ! -f $FILE ]] || source $FILE
