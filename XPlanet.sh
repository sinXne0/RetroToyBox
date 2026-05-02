#!/bin/bash
# XPlanet Debug Launcher
exec > /tmp/xplanet_debug.log 2>&1
echo "Starting XPlanet at $(date)"
OUTPUT="/tmp/xplanet_earth.png"
/usr/bin/xplanet -num_times 1 -output "$OUTPUT" -geometry 1200x800
echo "XPlanet exited with code $? (Image saved to $OUTPUT)"
/usr/bin/xdg-open "$OUTPUT"
echo "xdg-open exited with code $?"
