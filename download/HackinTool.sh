#!/bin/bash

echo "=====> Downloading HackinTool"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Software/HackinTool
cd deploy/Software/HackinTool
wget http://headsoft.com.au/download/mac/Hackintool.zip
