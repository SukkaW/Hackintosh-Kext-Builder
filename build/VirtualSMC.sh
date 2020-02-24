#!/bin/bash

cd $GITHUB_WORKSPACE
git clone https://github.com/acidanthera/VirtualSMC.git --depth=10 && cd VirtualSMC
src=$(/usr/bin/curl -Lfs https://raw.githubusercontent.com/acidanthera/Lilu/master/Lilu/Scripts/bootstrap.sh) && eval "$src" >/dev/null 2>&1 || exit 1
xcodebuild -target Package -configuration Debug >/dev/null 2>&1
xcodebuild -target Package -configuration Release >/dev/null 2>&1
cd ..
mkdir -p deploy/Nightly/VirtualSMC
cp VirtualSMC/build/*/*.zip deploy/Nightly/VirtualSMC/
