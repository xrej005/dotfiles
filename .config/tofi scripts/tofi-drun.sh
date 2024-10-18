#!/bin/sh

# Application launcher using tofi-drun

CHOSEN=$(tofi-drun --config "$HOME"/.config/tofi/config)

if [ -n "$CHOSEN" ]; then
    eval "$CHOSEN" &
else
    exit 1
fi

