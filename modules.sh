#! /bin/sh
#
# modules.sh
# Copyright (C) 2020 lain <lain@cyberia>
#
# Distributed under terms of the MIT license.
#

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
export POLY_FONT_1="SauceCodePro Nerd Font Mono:pixelsize=$text_size:style:regular;$line_height"
export POLY_FONT_2="SauceCodePro Nerd Font Mono:pixelsize=$icon_size_2:style:regular;6"

# customize here
export MODULES_CENTER="spacer-slanted-left-grayLight date spacer-slanted-right-grayLight"
export MODULES_RIGHT="cpu spacer-thin-left-whiteLight song spacer-thin-left-whiteLight pulseaudio spacer-thin-left-whiteLight wireless-network spacer-thicc-left-grayLight vm xkeyboard battery power-menu"
export MODULES_LEFT="updates spacer-thicc-right-grayDark i3 spacer-thin-right-whiteDark xwindow spacer-thicc-right-grayLight"
