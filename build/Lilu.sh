#!/bin/bash

echo "=====> Building Lilu.kext"

cd $GITHUB_WORKSPACE
git clone https://github.com/acidanthera/Lilu.git --depth=10 && cd Lilu
xcodebuild -configuration Debug >/dev/null 2>&1
xcodebuild -configuration Release >/dev/null 2>&1
cd ..
mkdir -p deploy/Nightly/AppleALC
cp Lilu/build/*/*.zip deploy/Nightly/AppleALC/
