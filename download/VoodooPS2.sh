#!/bin/bash

echo "=====> Downloading VoodooPS2Controller.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/VoodooPS2Controller
cd deploy/Stable/VoodooPS2Controller
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/VoodooPS2/DEBUG
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/VoodooPS2/RELEASE
