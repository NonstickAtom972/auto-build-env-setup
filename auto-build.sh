#!/bin/sh
# Bare bones build script

# Update Existing Repo's
sudo apt-get update

# Install git
sudo apt-get install git

# Install git gui
sudo apt-get install gitk git-gui


# Source setup env
. build/envsetup.sh

# Make cv1 (LG Phoenix 4 / LG Aristo 2) chosen for build
lunch lineage_cv1-userdebug

# Before build
croot

# Start the build
mka -j8 bacon # Use with amount of cores you have

