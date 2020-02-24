#!/bin/bash

echo "=====> Downloading ACPIBatteryManager.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/ACPIBatteryManager
cd deploy/Stable/ACPIBatteryManager
wget https://bitbucket.org/RehabMan/os-x-acpi-battery-driver/downloads/RehabMan-Battery-2018-1005.zip
