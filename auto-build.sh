#!/bin/sh

# Android x86 (PC) build script

# Source env file(s)
. build/envsetup.sh

# Run our lunch command to select build
lunch android_x86-eng

# Build the image
m -j1 iso_img
