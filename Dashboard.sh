#!/bin/bash

# OS X Dashboard Simulator
# Launches a cluster of classic widgets

# Kill existing ones first to avoid duplicates
pkill xcalc
pkill xclock
pkill xload
pkill xeyes

# Launch Widgets
# Positioned roughly in a grid/cluster
xclock -geometry 200x200+100+100 &
xcalc -geometry +350+100 &
xload -geometry 300x200+100+350 &
xeyes -geometry 200x200+450+350 &

echo "Dashboard launched!"
