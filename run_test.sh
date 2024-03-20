#!/bin/bash

DISPLAY_XEPHYR=:30

Xephyr $DISPLAY_XEPHYR -screen 1024x768 &
sleep 1
DISPLAY=$DISPLAY_XEPHYR ./dwm &
sleep 1
DISPLAY=$DISPLAY_XEPHYR feh --bg-scale $HOME/.local/share/backgrounds/bg.jpg