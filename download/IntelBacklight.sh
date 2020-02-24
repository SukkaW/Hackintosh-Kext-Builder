#!/bin/bash

echo "=====> Downloading IntelBacklight.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/IntelBacklight
cd deploy/Stable/IntelBacklight
wget https://bitbucket.org/RehabMan/os-x-intel-backlight/downloads/RehabMan-IntelBacklight-2017-0226.zip
