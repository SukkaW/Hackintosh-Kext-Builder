#!/bin/bash

echo "=====> Downloading VirtualSMC.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/VirtualSMC
cd deploy/Stable/VirtualSMC
wget --content-disposition https://glare.now.sh/acidanthera/VirtualSMC/DEBUG
wget --content-disposition https://glare.now.sh/acidanthera/VirtualSMC/RELEASE
