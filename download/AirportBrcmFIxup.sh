#!/bin/bash

echo "=====> Downloading ACPIBatteryManager.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/AirportBrcmFIxup
cd deploy/Stable/AirportBrcmFIxup
wget --content-disposition https://glare.now.sh/acidanthera/AirportBrcmFixup/DEBUG
wget --content-disposition https://glare.now.sh/acidanthera/AirportBrcmFixup/RELEASE
