#!/bin/bash

echo "=====> Downloading FakePCIID.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/FakePCIID
cd deploy/Stable/FakePCIID
wget https://bitbucket.org/RehabMan/os-x-fake-pci-id/downloads/RehabMan-FakePCIID-2018-1027.zip
