#!/bin/bash

# Starts sixad and MetalBorg after a delay interval
sleep 10
sixad --start &
sleep 10
/home/pi/metalborg/metalJoy.py > /dev/null
