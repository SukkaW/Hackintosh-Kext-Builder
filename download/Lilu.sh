#!/bin/bash

echo "=====> Downloading Lilu.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/Lilu
cd deploy/Stable/Lilu
wget --content-disposition https://glare.now.sh/acidanthera/Lilu/DEBUG
wget --content-disposition https://glare.now.sh/acidanthera/Lilu/RELEASE
