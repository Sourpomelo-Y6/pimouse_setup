#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/kuroiwa/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
