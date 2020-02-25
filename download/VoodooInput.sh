#!/bin/bash

echo "=====> Downloading VoodooInput.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/VoodooInput
cd deploy/Stable/VoodooInput
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/VoodooInput/DEBUG
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/VoodooInput/RELEASE
