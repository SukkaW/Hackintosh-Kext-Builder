#!/bin/bash

echo "=====> Downloading RealtekRTL8111.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/RealtekRTL8111
cd deploy/Stable/RealtekRTL8111
sleep 5
wget --content-disposition https://glare.now.sh/Mieze/RTL8111_driver_for_OS_X/RTL8111
