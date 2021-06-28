#! /bin/sh
#
# vpn.sh
# Copyright (C) 2020 dashie <dashie@h3k9fb1>
#
# Distributed under terms of the MIT license.
#
amount=$(ps aux | grep openvpn | wc -l)
if [[ $amount == '0' ]]; then
  echo "%{F$red}轢%{F-}"
else
  echo "%{F$green}歷%{F-}"
fi
