#!/bin/bash

echo "=====> Building BrcmPatchRAM.kext"

cd $GITHUB_WORKSPACE
git clone https://github.com/acidanthera/BrcmPatchRAM.git --depth=10 && cd BrcmPatchRAM
xcodebuild -configuration Debug -scheme BrcmPatchRAM >/dev/null 2>&1
cd build/Products/Debug
zip -qry BrcmPatchRAM-$(cat ../../../BrcmPatchRAM.xcodeproj/project.pbxproj | grep -i 'CURRENT_PROJECT_VERSION' | head -1 | grep -oE '\d\.\d\.\d')-DEBUG.zip *.kext
cd -
xcodebuild -configuration Release -scheme BrcmPatchRAM >/dev/null 2>&1
cd build/Products/Release
zip -qry BrcmPatchRAM-$(cat ../../../BrcmPatchRAM.xcodeproj/project.pbxproj | grep -i 'CURRENT_PROJECT_VERSION' | head -1 | grep -oE '\d\.\d\.\d')-RELEASE.zip *.kext
cd $GITHUB_WORKSPACE
mkdir -p deploy/Nightly/BrcmPatchRAM
cp BrcmPatchRAM/build/Products/*/*.zip deploy/Nightly/BrcmPatchRAM/
