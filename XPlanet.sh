#!/bin/bash
# XPlanet Fixed Launcher
OUTPUT="/tmp/xplanet_earth.png"
/usr/bin/xplanet -num_times 1 -output "$OUTPUT" -geometry 1200x800
/usr/bin/xdg-open "$OUTPUT"
