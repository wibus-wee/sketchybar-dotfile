#!/usr/bin/env sh

LABEL=$(ipconfig getsummary en0 | awk -F ' SSID : '  '/ SSID : / {print $2}')

sketchybar --set $NAME label=$LABEL
