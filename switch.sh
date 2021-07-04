#!/usr/bin/env sh
# theme switcher
BASEDIR=$(dirname "$0")

# gruvbox
if [[ $1 == 'gruvbox' ]]; then
  ln -sf $BASEDIR/themes/gruvbox/colors.sh $BASEDIR/theme.sh
fi

# ...
