#!/bin/bash

setxkbmap -rules evdev -model evdev -layout us -variant altgr-intl
#xinput set-prop 'Logitech USB Optical Mouse' 'Device Accel Profile' -1
speed=0.5; xinput set-prop 'Logitech USB Optical Mouse' 'Coordinate Transformation Matrix' $speed, 0, 0, 0, $speed, 0, 0, 0, 1
speed=3; xinput set-prop 'TPPS/2 IBM TrackPoint' 'Coordinate Transformation Matrix' $speed, 0, 0, 0, $speed, 0, 0, 0, 1

xinput set-prop 'TPPS/2 IBM TrackPoint' 'libinput Accel Speed' 1

