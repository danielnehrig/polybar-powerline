#! /bin/sh
#
# vmStart.sh
# Copyright (C) 2020 dashie <dashie@h3k9fb1>
#
# Distributed under terms of the MIT license.
#
amount=$(virsh -c qemu:///system list --all | grep running | wc -l)
started=$(virsh -c qemu:///system list --all | sed '/running/!d' | sed -e 's/.    //' | sed 's/ \s.*$//' | sed 's/ //g')

if [[ $amount == '0' ]]; then
	start=$(virsh -c qemu:///system list --all | sed '/-    /!d' | sed -e 's/-    //g' | sed -e 's/ \s.*$//' | sed -e 's/ //g' | rofi -dmenu)
	if [[ -n $start ]]; then
		virsh -c qemu:///system start $start
	fi
else
	while IFS= read -r line; do
		virsh -c qemu:///system shutdown $line
	done <<<"$started"
fi
