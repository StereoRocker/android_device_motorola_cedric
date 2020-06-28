#!/bin/sh

insmod /lib/modules/wlan.ko
echo "init_hcismd_up.sh: executed" > /dev/kmsg
