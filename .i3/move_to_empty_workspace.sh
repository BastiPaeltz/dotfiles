#!/bin/bash
WORKSPACENR=$(($(i3-msg -t get_workspaces | tr , '\n' | grep '"num":' | cut -d : -f 2 | sort -rn | head -1) + 1))
i3-msg move container to workspace number $WORKSPACENR
i3-msg workspace number $WORKSPACENR
