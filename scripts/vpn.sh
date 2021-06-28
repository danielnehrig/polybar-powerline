#! /bin/sh
#
# vpn.sh
# Copyright (C) 2020 dashie <dashie@h3k9fb1>
#
# Distributed under terms of the MIT license.
#
amount=$(ps aux | grep openvpn | wc -l)
if [[ $amount == '1' ]]; then
  echo "%{F$red}轢%{F-}"
fi

if [[ $amount == '2' ]]; then
  echo "%{F$green}歷%{F-}"
fi
