#!/bin/bash

# X-Planet God View
# Renders a real-time, high-res model of the Earth to an image and opens it.

OUTPUT="/tmp/xplanet_earth.png"

# Render the earth to a file
xplanet -num_times 1 -output "$OUTPUT" -geometry 1920x1080

# Open the image with the default viewer
xdg-open "$OUTPUT" &
