#!/bin/bash

echo "=====> Downloading VoodooPS2Controller.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/VoodooPS2Controller-Rehabman
cd deploy/Stable/VoodooPS2Controller-Rehabman
wget https://bitbucket.org/RehabMan/os-x-voodoo-ps2-controller/downloads/RehabMan-Voodoo-2018-1008.zip
