#!/bin/bash
clear
cd
mkdir cyanogenmod
cd cyanogenmod
repo init -u https://github.com/apuv/platform_manifest.git -b cm-14.1
repo sync -j 4
