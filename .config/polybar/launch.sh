#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
#polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch bar1 and bar2
#echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
#polybar example  2>&1 | tee -a /tmp/polybar1.log & disown
#polybar bar2 2>&1 | tee -a /tmp/polybar2.log & disown

#echo "Bars launched..."

#new

#!/bin/bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar barcisco 2>&1 | tee -a /tmp/polybar.log & disown

echo "Polybar launched..."
