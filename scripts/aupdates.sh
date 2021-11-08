#! /bin/sh
#
# aupdates.sh
# Copyright (C) 2020 dashie <dashie@h3k9fb1>
#
# Distributed under terms of the MIT license.
#

updateValue=$(checkupdates | wc -l)
kernel=$(checkupdates | grep linux-lts | wc -l)
zero=0
if [ $updateValue -eq $zero ];
then
  echo "$POLY_MODULE_UPDATES_PREFIX"
else
  if [ $kernel -eq $zero ];
  then
    echo "$POLY_MODULE_UPDATES_PREFIX %{F$poly_theme_text_green}$updateValue"
  else
    echo "$POLY_MODULE_UPDATES_PREFIX %{F$poly_theme_text_green}$updateValue %{F$poly_theme_text_red}$kernel%{F-}"
  fi
fi
