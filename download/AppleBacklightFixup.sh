#!/bin/bash

echo "=====> Downloading AppleBacklightFixup.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/AppleBacklightFixup
cd deploy/Stable/AppleBacklightFixup
wget https://bitbucket.org/RehabMan/applebacklightfixup/downloads/RehabMan-BacklightFixup-2018-1013.zip
