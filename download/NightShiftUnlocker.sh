#!/bin/bash

echo "=====> Downloading NightShiftUnlocker.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/NightShiftUnlocker
cd deploy/Stable/NightShiftUnlocker
wget https://github.com/0xFireWolf/NightShiftUnlocker/releases/download/2.2.1/NightShiftUnlocker2.2.1.zip
