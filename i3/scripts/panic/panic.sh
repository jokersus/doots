#!/bin/sh

# Move to unused workspaces
i3-msg workspace 88
i3-msg workspace 99

# Launch some terminals
i3-msg 'workspace 88; exec urxvtc -e gotop'
i3-msg 'workspace 99; exec urxvtc -e nvtop; exec urxvtc -e htop'

killall polybar

# Mute active sink
pactl set-sink-mute @DEFAULT_SINK@ on
