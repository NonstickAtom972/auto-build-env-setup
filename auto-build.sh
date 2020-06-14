#!/bin/sh

# Android x86 (PC) build script

SCRIPT_VER="v1.0.1"
LOG_TMP="/tmp/build.log"


. build/envsetup.sh

lunch android_x86-eng

m -j1 iso_img
