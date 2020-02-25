#!/bin/bash

echo "=====> Downloading ACPIBatteryManager.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/AirportBrcmFIxup
cd deploy/Stable/AirportBrcmFIxup
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/AirportBrcmFixup/DEBUG
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/AirportBrcmFixup/RELEASE
