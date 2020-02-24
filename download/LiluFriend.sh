#!/bin/bash

echo "=====> Downloading LiluFriend.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/LiluFriend
cd deploy/Stable/LiluFriend
wget https://github.com/PMheart/LiluFriend/releases/download/1.1.0/1.1.0.RELEASE.zip