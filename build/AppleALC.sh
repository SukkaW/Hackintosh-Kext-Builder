#!/bin/bash

echo "=====> Building AppleALC.kext"

cd $GITHUB_WORKSPACE
git clone https://github.com/acidanthera/AppleALC.git --depth=10 && cd AppleALC
src=$(/usr/bin/curl -Lfs https://raw.githubusercontent.com/acidanthera/Lilu/master/Lilu/Scripts/bootstrap.sh) && eval "$src" >/dev/null 2>&1 || exit 1
xcodebuild -configuration Debug >/dev/null 2>&1
xcodebuild -configuration Release >/dev/null 2>&1
cd ..
mkdir -p deploy/Nightly/AppleALC
cp AppleALC/build/*/*.zip deploy/Nightly/AppleALC/
