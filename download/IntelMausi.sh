#!/bin/bash

echo "=====> Downloading IntelMausi.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/IntelMausi
cd deploy/Stable/IntelMausi
wget --content-disposition https://glare.now.sh/acidanthera/IntelMausi/DEBUG
wget --content-disposition https://glare.now.sh/acidanthera/IntelMausi/RELEASE
