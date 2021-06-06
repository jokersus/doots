#!/bin/sh

# Move to unused workspaces
i3-msg workspace 88
i3-msg workspace 99

# Launch some terminals
i3-msg 'workspace 88; exec urxvtc -e gotop'
i3-msg 'workspace 99; exec urxvtc -e nvtop; exec urxvtc -e htop'

SINK=$(pactl list short | grep RUNNING | sed -e 's,^\([0-9][0-9]*\)[^0-9].*,\1,')
pactl set-sink-mute $SINK on
