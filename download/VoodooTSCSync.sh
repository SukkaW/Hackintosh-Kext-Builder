#!/bin/bash

echo "=====> Downloading VoodooTSCSync.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/VoodooTSCSync
cd deploy/Stable/VoodooTSCSync
wget https://bitbucket.org/RehabMan/voodootscsync/downloads/RehabMan-VoodooTSCSync-2018-1020.zip
