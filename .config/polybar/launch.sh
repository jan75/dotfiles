#!/usr/bin/env sh
killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar top_left &
polybar top_right &

echo "Bars launched..."
