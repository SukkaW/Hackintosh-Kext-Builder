#!/bin/bash

echo "=====> Building VoodooPS2Controller.kext"

cd $GITHUB_WORKSPACE
git clone https://github.com/acidanthera/VoodooPS2 && cd VoodooPS2
git submodule update --init --recursive # Add VoodooInput
xcodebuild -configuration Debug >/dev/null 2>&1
xcodebuild -configuration Release >/dev/null 2>&1
cd ..
mkdir -p deploy/Nightly/VoodooPS2
cp VoodooPS2/build/Products/*/*.zip deploy/Nightly/VoodooPS2/
