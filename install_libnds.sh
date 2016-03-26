#!/bin/bash
cd ..
git clone https://github.com/devkitPro/buildscripts
cd buildscripts
git checkout v20151213
export BUILD_DKPRO_PACKAGE=1; ./select_toolchain.sh 
export BUILD_DKPRO_PACKAGE=1; export BUILD_DKPRO_INSTALLDIR=/opt/devkitpro; export BUILD_DKPRO_AUTOMATED=1; ./build-devkit.sh > /dev/null