#!/bin/bash

echo "=====> Building VoodooInput.kext"

cd $GITHUB_WORKSPACE
git clone https://github.com/acidanthera/VoodooInput && cd VoodooInput
xcodebuild -configuration Debug >/dev/null 2>&1
xcodebuild -configuration Release >/dev/null 2>&1
cd ..
mkdir -p deploy/Nightly/VoodooInput
cp VoodooInput/build/*/*.zip deploy/Nightly/VoodooInput/
