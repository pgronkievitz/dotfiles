#!/bin/sh

killall -q polybar
while pgrep -u 1000 -x polybar > /dev/null; do sleep 1; done
polybar bar &
echo "Polybar launched!"
