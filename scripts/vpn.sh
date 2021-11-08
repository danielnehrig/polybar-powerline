#! /bin/sh
#
# vpn.sh
# Copyright (C) 2020 dashie <dashie@h3k9fb1>
#
# Distributed under terms of the MIT license.
#
amount=$(ps aux | grep openvpn | wc -l)
if [[ $amount == '1' ]]; then
  echo "%{F$poly_theme_text_red}%{T3}轢%{T-}%{F-}"
fi

if [[ $amount == '2' ]]; then
  echo "%{F$poly_theme_text_green}%{T3}歷%{T-}%{F-}"
fi

if [[ $amount == '3' ]]; then
  echo "%{F$poly_theme_text_green}%{T3}歷%{T-}%{F-}"
fi
