#!/bin/bash

echo "=====> Downloading VoodooI2C.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/VoodooI2C
cd deploy/Stable/VoodooI2C
sleep 5
wget --content-disposition https://glare.now.sh/alexandred/VoodooI2C/VoodooI2C
sleep 5
wget --content-disposition https://glare.now.sh/alexandred/VoodooI2C/Debug
