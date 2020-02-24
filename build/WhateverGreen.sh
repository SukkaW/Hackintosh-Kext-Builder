#!/bin/bash

echo "=====> Building WhateverGreen.kext"

cd $GITHUB_WORKSPACE
git clone https://github.com/acidanthera/WhateverGreen.git --depth=10 && cd WhateverGreen
src=$(/usr/bin/curl -Lfs https://raw.githubusercontent.com/acidanthera/Lilu/master/Lilu/Scripts/bootstrap.sh) && eval "$src" >/dev/null 2>&1 || exit 1
xcodebuild -configuration Debug >/dev/null 2>&1
xcodebuild -configuration Release >/dev/null 2>&1
cd ..
mkdir -p deploy/Nightly/WhateverGreen
cp WhateverGreen/build/*/*.zip deploy/Nightly/WhateverGreen/
