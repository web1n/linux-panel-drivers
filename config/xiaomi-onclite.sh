#!/usr/bin/env bash
# DTB: From "adb pull /sys/firmware/fdt xiaomi-onclite.dtb"

OPTIONS=(-r vsn -r vsp --dcs-no-get-brightness)
PANELS=(
	[boe_hx8394f_720p_video]="xiaomi,onclite-hx8394f"
	[shenchao_ili9881_720p_video]="xiaomi,onclite-ili9881"
	[truly_otm1901a_720p_video]="xiaomi,onclite-otm1901a"
)
