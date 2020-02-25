#!/bin/bash

echo "=====> Downloading HibernationFixup.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/HibernationFixup
cd deploy/Stable/HibernationFixup
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/HibernationFixup/DEBUG
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/HibernationFixup/RELEASE
