#!/bin/bash

setxkbmap -rules evdev -model evdev -layout us -variant altgr-intl
#xinput set-prop 'Logitech USB Optical Mouse' 'Device Accel Profile' -1
speed=0.4; xinput set-prop 'Logitech USB Optical Mouse' 'Coordinate Transformation Matrix' $speed, 0, 0, 0, $speed, 0, 0, 0, 1

