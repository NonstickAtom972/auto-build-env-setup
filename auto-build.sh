#!/bin/sh
# Bare bones build script

# Source setup env
. build/envsetup.sh

# Make CV1 (LG Phoenix 4 / LG Aristo 2) chosen for build
linch lineage_cv1-userdebug

# Before build
croot

# Start the build
mka -j8 bacon # Use with amount of cores you have
