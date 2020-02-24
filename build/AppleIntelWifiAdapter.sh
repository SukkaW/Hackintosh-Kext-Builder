#!/bin/bash

cd $GITHUB_WORKSPACE
git clone -b feature-rewrite-all https://github.com/zxystd/AppleIntelWifiAdapter.git --depth=10 && cd AppleIntelWifiAdapter
xcodebuild -configuration Debug >/dev/null 2>&1
xcodebuild -configuration Release >/dev/null 2>&1
cd build/Debug
zip -qry AppleIntelWifiAdapter-$(cat ../../AppleIntelWifiAdapter.xcodeproj/project.pbxproj | grep -i 'CURRENT_PROJECT_VERSION' | head -1 | grep -oE '\d\.\d\.\d')-DEBUG.zip *.kext
cd -
cd build/Release
zip -qry AppleIntelWifiAdapter-$(cat ../../AppleIntelWifiAdapter.xcodeproj/project.pbxproj | grep -i 'CURRENT_PROJECT_VERSION' | head -1 | grep -oE '\d\.\d\.\d')-RELEASE.zip *.kext
cd $GITHUB_WORKSPACE
mkdir -p deploy/Nightly/AppleIntelWifiAdapter
cp AppleIntelWifiAdapter/build/*/*.zip deploy/Nightly/AppleIntelWifiAdapter/
