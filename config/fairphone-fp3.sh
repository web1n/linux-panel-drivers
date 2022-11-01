#!/usr/bin/env bash
# DTB: From "adb pull /sys/firmware/fdt fairphone-fp3.dtb"

OPTIONS=(-r vsn -r vsp --dcs-no-get-brightness)
PANELS=(
	[djn_hx83112b_1080p_cmd]="fairphone,fp3-hx83112b"
)
