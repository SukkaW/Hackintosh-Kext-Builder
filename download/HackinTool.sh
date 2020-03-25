#!/bin/bash

echo "=====> Downloading HackinTool"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Software/HackinTool
cd deploy/Software/HackinTool
wget http://glare.now.sh/headkaze/Hackintool/Hackintool
