#!/bin/bash

echo "=====> Downloading IntelMausi.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/IntelMausi
cd deploy/Stable/IntelMausi
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/IntelMausi/DEBUG
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/IntelMausi/RELEASE
