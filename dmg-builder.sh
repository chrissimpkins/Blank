#!/bin/sh

/Users/ces/Desktop/extcode/create-dmg/create-dmg \
--volname "Blank Installer" \
--volicon "/Users/ces/Library/Application Support/Platypus/PlatypusIcon-27643.icns" \
--background "img/dmg-installer-bg.png" \
--window-pos 200 120 \
--window-size 800 400 \
--icon-size 100 \
--icon Blank.app 200 190 \
--hide-extension Blank.app \
--app-drop-link 600 185 \
Blank-Installer.dmg \
/Users/ces/Desktop/code/Blank/bin
