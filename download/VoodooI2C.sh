#!/bin/bash

echo "=====> Downloading VoodooI2C.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/VoodooI2C
cd deploy/Stable/VoodooI2C
wget --content-disposition https://glare.now.sh/alexandred/VoodooI2C/VoodooI2C
wget --content-disposition https://glare.now.sh/alexandred/VoodooI2C/Debug
