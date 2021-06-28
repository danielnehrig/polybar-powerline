#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

BASEDIR=$(dirname "$0")
## Launch
source $BASEDIR/exports.sh
source $BASEDIR/modules.sh
##MONITOR=DVI-I-1 polybar -c $BASEDIR/config.ini top &
MONITOR=DP-0 polybar -c $BASEDIR/config.ini top &
##MONITOR=HDMI-0 polybar -c $BASEDIR/config.ini top &
##MONITOR=DVI-D-0 polybar -c $BASEDIR/config.ini top &
