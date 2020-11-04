#! /bin/sh
#
# vm.sh
# Copyright (C) 2020 dashie <dashie@h3k9fb1>
#
# Distributed under terms of the MIT license.
#
amount=$(virsh -c qemu:///system list --all | grep running | wc -l)
if [[ $amount == '0' ]]; then
  echo "%{F$red}󱐝%{F-}"
else
  echo "%{F$green}󰆧%{F-}"
fi
