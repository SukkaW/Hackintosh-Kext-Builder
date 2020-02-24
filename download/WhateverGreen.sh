#!/bin/bash

echo "=====> Downloading WhateverGreen.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/WhateverGreen
cd deploy/Stable/WhateverGreen
wget --content-disposition https://glare.now.sh/acidanthera/whatevergreen/DEBUG
wget --content-disposition https://glare.now.sh/acidanthera/whatevergreen/RELEASE
