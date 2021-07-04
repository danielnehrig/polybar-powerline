#! /bin/sh
#
# exports.sh
# Copyright (C) 2020 dashie <dashie@h3k9fb1>
#
# Distributed under terms of the MIT license.
#

# base colors for scripts
export blueLight="#09d1f9"
export blueDark="#2d8fff"
export bg_accent_1="#3d3d3d"
export bg_accent_2="#2b2b2b"
export green="#2dffa4"
export red="#ff3333"
export transparent="#00000000"
export white="#ffffff"

# source theme colors (primary, secondary etc)
# this is a symbolic link
BASEDIR=$(dirname "$0")
source $BASEDIR/theme.sh

# module formatting
# https://github.com/LemonBoy/bar#formatting
export MODULE_UPDATES_PREFIX="%{B$bg_accent_2}%{F$white}%{F$blueDark}%{T3}%{T-}"
export MODULE_UPDATES="%{B$bg_accent_2}<label>%{B$bg_accent_1}%{F$bg_accent_2}"
export MODULE_XWINDOW="%{B$bg_accent_1}<label>%{B$bg_accent_2}%{F$bg_accent_1}"
export MODULE_DATE="%{F$bg_accent_1}%{B$bg_accent_1}<label>%{B-}%{F$bg_accent_1}"
export MODULE_VM="%{F$bg_accent_1}%{B$bg_accent_1}<label>"
export MODULE_CPU="%{F$red}CPU%{F-} %percentage%%"

# spacers
export WHITESPACE_MODULE="%{B$bg_accent_1}%{F$bg_accent_2} %{B$bg_accent_2}"
export MODULE_THICC_SPACER_LEFT_bg_accent_1="%{B$bg_accent_2}%{F$bg_accent_1}%{B$bg_accent_1}"
export MODULE_THICC_SPACER_RIGHT_bg_accent_1="%{B$bg_accent_2}%{F$bg_accent_1}%{B$bg_accent_1}"
export MODULE_THICC_SPACER_RIGHT_bg_accent_2="%{B$bg_accent_1}%{F$bg_accent_2}%{B$bg_accent_2}"

export MODULE_THIN_SPACER_LEFT_WHITELIGHT="%{B$bg_accent_2}%{F$white}%{B$bg_accent_1}"
export MODULE_THIN_SPACER_LEFT_WHITEDARK="%{B$bg_accent_1}%{F$white}%{B$bg_accent_2}"
export MODULE_THIN_SPACER_RIGHT_WHITELIGHT="%{B$bg_accent_2}%{F$white}%{B$bg_accent_1}"
export MODULE_THIN_SPACER_RIGHT_WHITEDARK="%{B$bg_accent_1}%{F$white}%{B$bg_accent_2}"

export MODULE_SLANTED_SPACER_LEFT_bg_accent_1="%{B$bg_accent_2}%{F$bg_accent_1}%{B$bg_accent_1}"
export MODULE_SLANTED_SPACER_LEFT_bg_accent_2="%{B$bg_accent_1}%{F$bg_accent_2}%{B$bg_accent_2}"
export MODULE_SLANTED_SPACER_RIGHT_bg_accent_1="%{B$bg_accent_2}%{F$bg_accent_1}%{B$bg_accent_1}"
export MODULE_SLANTED_SPACER_RIGHT_bg_accent_2="%{B$bg_accent_1}%{F$bg_accent_2}%{B$bg_accent_2}"
