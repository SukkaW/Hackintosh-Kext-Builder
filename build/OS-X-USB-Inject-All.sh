#!/bin/bash

echo "=====> Building USBInjectAll.kext"

cd $GITHUB_WORKSPACE
git clone https://github.com/Sniki/OS-X-USB-Inject-All.git --depth=10 && cd OS-X-USB-Inject-All
make clean
make all >/dev/null 2>&1
make distribute
mkdir -p $GITHUB_WORKSPACE/deploy/Nightly/USBInjectAll
cp Distribute/*.zip $GITHUB_WORKSPACE/deploy/Nightly/USBInjectAll
rm -rf Distribute
cd $GITHUB_WORKSPACE
