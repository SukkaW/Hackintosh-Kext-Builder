#!/bin/bash

echo "=====> Downloading WhateverGreen.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/WhateverGreen
cd deploy/Stable/WhateverGreen
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/whatevergreen/DEBUG
sleep 5
wget --content-disposition https://glare.now.sh/acidanthera/whatevergreen/RELEASE
