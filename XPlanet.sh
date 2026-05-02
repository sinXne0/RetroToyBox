#!/bin/bash

# X-Planet God View
# Renders a real-time, high-res model of the Earth.

# Use a specific geometry and update every 60 seconds
xplanet -window -geometry 1200x800 -num_times 1 -wait 60
