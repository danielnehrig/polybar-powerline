#! /bin/sh
#
# exports.sh
# Copyright (C) 2020 dashie <dashie@h3k9fb1>
#
# Distributed under terms of the MIT license.
#

# base colors for scripts
export poly_theme_text_blue_light="#09d1f9"
export poly_theme_text_blue_dark="#2d8fff"
export poly_theme_bg_accent_1="#3d3d3d"
export poly_theme_bg_accent_2="#2b2b2b"
export poly_theme_text_green="#2dffa4"
export poly_theme_text_red="#ff3333"
export poly_theme_text_transparent="#00000000"
export poly_theme_text_white="#ffffff"

# source theme colors (primary, secondary etc)
# this is a symbolic link
BASEDIR=$(dirname "$0")
source $BASEDIR/theme.sh

# module formatting
# https://github.com/LemonBoy/bar#formatting
export POLY_MODULE_UPDATES_PREFIX="%{B$poly_theme_bg_accent_2}%{F$poly_theme_text_white}%{F$poly_theme_text_blue_dark}%{T2}%{T-}"
export POLY_MODULE_UPDATES="%{B$poly_theme_bg_accent_2}<label>%{B$poly_theme_bg_accent_1}%{F$poly_theme_bg_accent_2}"
export POLY_MODULE_XWINDOW="%{B$poly_theme_bg_accent_1}<label>%{B$poly_theme_bg_accent_2}%{F$poly_theme_bg_accent_1}"
export POLY_MODULE_DATE="%{F$poly_theme_bg_accent_1}%{B$poly_theme_bg_accent_1}<label>%{B-}%{F$poly_theme_bg_accent_1}"
export POLY_MODULE_VM="%{F$poly_theme_bg_accent_1}%{B$poly_theme_bg_accent_1}<label>"
export POLY_MODULE_CPU="%{F$poly_theme_text_red}CPU%{F-} %percentage%%"

# spacers
export POLY_WHITESPACE_MODULE="%{B$poly_theme_bg_accent_1}%{F$poly_theme_bg_accent_2} %{B$poly_theme_bg_accent_2}"
export POLY_MODULE_THICC_SPACER_LEFT_poly_theme_bg_accent_1="%{B$poly_theme_bg_accent_2}%{F$poly_theme_bg_accent_1}%{B$poly_theme_bg_accent_1}"
export POLY_MODULE_THICC_SPACER_RIGHT_poly_theme_bg_accent_1="%{B$poly_theme_bg_accent_2}%{F$poly_theme_bg_accent_1}%{B$poly_theme_bg_accent_1}"
export POLY_MODULE_THICC_SPACER_RIGHT_poly_theme_bg_accent_2="%{B$poly_theme_bg_accent_1}%{F$poly_theme_bg_accent_2}%{B$poly_theme_bg_accent_2}"

export POLY_MODULE_THIN_SPACER_LEFT_poly_theme_text_whiteLIGHT="%{B$poly_theme_bg_accent_2}%{F$poly_theme_text_white}%{B$poly_theme_bg_accent_1}"
export POLY_MODULE_THIN_SPACER_LEFT_poly_theme_text_whiteDARK="%{B$poly_theme_bg_accent_1}%{F$poly_theme_text_white}%{B$poly_theme_bg_accent_2}"
export POLY_MODULE_THIN_SPACER_RIGHT_poly_theme_text_whiteLIGHT="%{B$poly_theme_bg_accent_2}%{F$poly_theme_text_white}%{B$poly_theme_bg_accent_1}"
export POLY_MODULE_THIN_SPACER_RIGHT_poly_theme_text_whiteDARK="%{B$poly_theme_bg_accent_1}%{F$poly_theme_text_white}%{B$poly_theme_bg_accent_2}"

export POLY_MODULE_SLANTED_SPACER_LEFT_poly_theme_bg_accent_1="%{B$poly_theme_bg_accent_2}%{F$poly_theme_bg_accent_1}%{B$poly_theme_bg_accent_1}"
export POLY_MODULE_SLANTED_SPACER_LEFT_poly_theme_bg_accent_2="%{B$poly_theme_bg_accent_1}%{F$poly_theme_bg_accent_2}%{B$poly_theme_bg_accent_2}"
export POLY_MODULE_SLANTED_SPACER_RIGHT_poly_theme_bg_accent_1="%{B$poly_theme_bg_accent_2}%{F$poly_theme_bg_accent_1}%{B$poly_theme_bg_accent_1}"
export POLY_MODULE_SLANTED_SPACER_RIGHT_poly_theme_bg_accent_2="%{B$poly_theme_bg_accent_1}%{F$poly_theme_bg_accent_2}%{B$poly_theme_bg_accent_2}"
