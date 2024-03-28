#!/usr/bin/env sh
# Terminate already running bar instances
killall -q polybar

# Launch bar
polybar one &
polybar two &
polybar three &
