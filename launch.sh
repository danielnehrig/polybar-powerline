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
for monitor in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    echo "Starting top bar on monitor '$monitor'"
    MONITOR="$monitor" polybar -c $BASEDIR/config.ini top &
done
