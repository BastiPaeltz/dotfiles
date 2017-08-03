#!/bin/bash

sleep 2
i3-msg 'workspace 2:vagrant; move workspace to output right; exec /usr/bin/terminator; exec /usr/bin/terminator'
i3-msg 'workspace 4:terminal; exec /usr/bin/terminator; exec /usr/bin/terminator'
i3-msg 'workspace 5:sublime; move workspace to output left; exec /usr/bin/subl3'
i3-msg 'workspace 8:mysql; move workspace to output right; exec /usr/bin/dbeaver'
i3-msg 'workspace 9:enpass; move workspace to output left; exec /usr/bin/enpass'
sleep 4
i3-msg 'workspace 13:folder; exec /usr/bin/pcmanfm'
sleep 4
i3-msg 'workspace 11:music; exec /usr/bin/spotify'
sleep 4
i3-msg 'workspace 7:hangout; exec /home/basti/Downloads/linux-x64/yakyak'
sleep 4
i3-msg 'workspace 10:postman; move workspace to output right; exec /usr/bin/google-chrome-stable'
sleep 7
i3-msg 'workspace 3:chrome; exec /usr/bin/google-chrome-stable'
sleep 7
i3-msg 'workspace 12:second; exec /usr/bin/google-chrome-stable'
sleep 7
i3-msg 'workspace 1:phpstorm;  move workspace to output left; exec /usr/bin/phpstorm'
sleep 15
i3-msg 'workspace 6:git; move workspace to output right;exec /usr/bin/gitkraken'

