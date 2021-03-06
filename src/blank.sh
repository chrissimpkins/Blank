#!/usr/sh

# ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
# ┃  blank.sh                                                      ┃
# ┃  Copyright 2018 Christopher Simpkins                           ┃
# ┃  MIT License                                                   ┃
# ┃                                                                ┃
# ┃  Source: https://github.com/chrissimpkins/Blank                ┃
# ┃                                                                ┃
# ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

if [[ $# -eq 0 ]]; then
    echo "Icons OFF"
    echo "Icons ON"
    exit 0
fi

if [ "$1" = "Icons OFF" ]; then
    defaults write com.apple.finder CreateDesktop -bool false
    killall Finder
    exit 0
fi

if [ "$1" = "Icons ON" ]; then
    defaults write com.apple.finder CreateDesktop -bool true
    killall Finder
    exit 0
fi
