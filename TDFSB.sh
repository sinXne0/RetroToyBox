#!/bin/bash
# TDFSB Debug Launcher
exec > /tmp/tdfsb_debug.log 2>&1
echo "Starting TDFSB at $(date)"
/usr/bin/tdfsb
echo "TDFSB exited with code $?"
