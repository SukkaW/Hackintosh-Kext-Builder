#!/bin/bash

echo "=====> Downloading ACPIBacklight.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/ACPIBacklight
cd deploy/Stable/ACPIBacklight
wget https://bitbucket.org/RehabMan/os-x-acpi-backlight/downloads/RehabMan-Backlight-2015-1001.zip
