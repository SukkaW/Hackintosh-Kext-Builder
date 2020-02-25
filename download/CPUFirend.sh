#!/bin/bash

echo "=====> Downloading CPUFriend.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/CPUFriend
cd deploy/Stable/CPUFriend
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/CPUFriend/DEBUG
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/CPUFriend/RELEASE
