#!bin/bash

git clone https://github.com/acidanthera/Lilu.git --depth=5
cd Lilu
xcodebuild -configuration Debug
xcodebuild -configuration Release

cd ..
cp ./Lilu/build/Debug/*.zip ./deploy/
cp ./Lilu/build/Release/*.zip ./deploy/
