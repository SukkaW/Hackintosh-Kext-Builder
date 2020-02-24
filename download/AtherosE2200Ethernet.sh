#!/bin/bash

echo "=====> Downloading AtherosE2200Ethernet.kext"

cd $GITHUB_WORKSPACE
mkdir -p deploy/Stable/AtherosE2200Ethernet
cd deploy/Stable/AtherosE2200Ethernet
wget https://github.com/Mieze/AtherosE2200Ethernet/releases/download/2.2.2/AtherosE2200Ethernet-V2.2.2.zip
