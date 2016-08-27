#!/bin/bash
clear
cd
mkdir cyanogenmod
cd cyanogenmod
repo init -u https://github.com/apuv/platform_manifest.git -b stable/cm-13.0-ZNH5Y
repo sync -j 4
