#!/bin/bash

echo "=====> Downloading VirtualSMC.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/VirtualSMC
cd deploy/Stable/VirtualSMC
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/VirtualSMC/DEBUG
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/VirtualSMC/RELEASE
