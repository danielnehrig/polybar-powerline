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
export grayLight="#3d3d3d"
export grayDark="#2b2b2b"
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
export MODULE_UPDATES_PREFIX="%{B$grayDark}%{F$white}%{F$blueDark}%{T3}%{T-}"
export MODULE_UPDATES="%{B$grayDark}<label>%{B$grayLight}%{F$grayDark}"
export MODULE_XWINDOW="%{B$grayLight}<label>%{B$grayDark}%{F$grayLight}"
export MODULE_DATE="%{F$grayLight}%{B$grayLight}<label>%{B-}%{F$grayLight}"
export MODULE_VM="%{F$grayLight}%{B$grayLight}<label>"
export MODULE_CPU="%{F$red}CPU%{F-} %percentage%%"

# spacers
export WHITESPACE_MODULE="%{B$grayLight}%{F$grayDark} %{B$grayDark}"
export MODULE_THICC_SPACER_LEFT_GRAYLIGHT="%{B$grayDark}%{F$grayLight}%{B$grayLight}"
export MODULE_THICC_SPACER_RIGHT_GRAYLIGHT="%{B$grayDark}%{F$grayLight}%{B$grayLight}"
export MODULE_THICC_SPACER_RIGHT_GRAYDARK="%{B$grayLight}%{F$grayDark}%{B$grayDark}"

export MODULE_THIN_SPACER_LEFT_WHITELIGHT="%{B$grayDark}%{F$white}%{B$grayLight}"
export MODULE_THIN_SPACER_LEFT_WHITEDARK="%{B$grayLight}%{F$white}%{B$grayDark}"
export MODULE_THIN_SPACER_RIGHT_WHITELIGHT="%{B$grayDark}%{F$white}%{B$grayLight}"
export MODULE_THIN_SPACER_RIGHT_WHITEDARK="%{B$grayLight}%{F$white}%{B$grayDark}"

export MODULE_SLANTED_SPACER_LEFT_GRAYLIGHT="%{B$grayDark}%{F$grayLight}%{B$grayLight}"
export MODULE_SLANTED_SPACER_LEFT_GRAYDARK="%{B$grayLight}%{F$grayDark}%{B$grayDark}"
export MODULE_SLANTED_SPACER_RIGHT_GRAYLIGHT="%{B$grayDark}%{F$grayLight}%{B$grayLight}"
export MODULE_SLANTED_SPACER_RIGHT_GRAYDARK="%{B$grayLight}%{F$grayDark}%{B$grayDark}"
