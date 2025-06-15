#!/bin/bash
# Wait a moment for Wayland/Sway to fully initialize inputs
sleep 1
# Try xset to turn on NumLock
xset -led 3 # This is common for NumLock
# Alternative: xset led on # Might turn on all LEDs
# Try numlockx again for good measure
numlockx on
