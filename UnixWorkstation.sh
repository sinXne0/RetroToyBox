#!/bin/bash

# Unix Workstation Revival
# Starts a Motif-styled terminal and window manager session

# Create a custom Xresources file for that 90s look
cat <<EOF > ~/.Xresources_retro
XTerm*background: #c0c0c0
XTerm*foreground: #000000
XTerm*font: -adobe-courier-bold-r-normal--18-180-75-75-m-110-iso8859-1
XTerm*scrollBar: true
XTerm*rightScrollBar: true
EOF

# Merge resources
xrdb -merge ~/.Xresources_retro

# Launch a Motif-styled terminal
# In a real CDE session, mwm would manage everything. 
# Here we launch it as a standalone 'Workstation' terminal.
xterm -title "CDE Console" -bg "#aeaeae" -fg "black" -geometry 80x24+200+200 -e "mwm & sleep 1; bash" &

echo "1995 Unix Workstation session started!"
