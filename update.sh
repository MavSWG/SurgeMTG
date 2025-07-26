#!/bin/bash

cd ~/workspace/SurgeMTG
git submodule update --init --recursive
git pull --recurse-submodules

cd ~/workspace/SurgeMTG/MMOCoreORB
make -j$(nproc)

cd ~/workspace/SurgeMTG/MMOCoreORB/bin
  ./core3
