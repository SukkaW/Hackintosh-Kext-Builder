#!/bin/bash

echo "=====> Downloading FakeSMC.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/FakeSMC
cd deploy/Stable/FakeSMC
wget https://bitbucket.org/RehabMan/os-x-fakesmc-kozlek/downloads/RehabMan-FakeSMC-2018-0915.zip
