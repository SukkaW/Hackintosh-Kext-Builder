#!/bin/bash

cd $GITHUB_WORKSPACE
git clone https://github.com/acidanthera/AirportBrcmFixup.git --depth=10 && cd AirportBrcmFixup
src=$(/usr/bin/curl -Lfs https://raw.githubusercontent.com/acidanthera/Lilu/master/Lilu/Scripts/bootstrap.sh) && eval "$src" >/dev/null 2>&1 || exit 1
xcodebuild -configuration Debug >/dev/null 2>&1
xcodebuild -configuration Release >/dev/null 2>&1
cd ..
mkdir -p deploy/Nightly/AirportBrcmFixup
cp AirportBrcmFixup/build/*/*.zip deploy/Nightly/AirportBrcmFixup/
