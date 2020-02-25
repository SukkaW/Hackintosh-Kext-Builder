#!/bin/bash

echo "=====> Downloading VoodooInput.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/VoodooInput
cd deploy/Stable/VoodooInput
wget --content-disposition https://glare.now.sh/acidanthera/VoodooInput/DEBUG
wget --content-disposition https://glare.now.sh/acidanthera/VoodooInput/RELEASE
