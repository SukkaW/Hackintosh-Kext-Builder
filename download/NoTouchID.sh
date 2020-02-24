#!/bin/bash

echo "=====> Downloading NoTouchID.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/NoTouchID
cd deploy/Stable/NoTouchID
wget https://github.com/al3xtjames/NoTouchID/releases/download/1.0.3/NoTouchID-1.0.3-RELEASE.zip
