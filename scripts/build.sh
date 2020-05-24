#!/bin/bash

PREFIX="src/"
BUILD_SPICES="dist/spices"
BUILD_OPENDESKTOP="dist/opendesktop"

if ! [ -d dist ]
then
    mkdir -m 755 dist
    echo "Created dist"
fi

## Build Repository Linux Mint
if ! [ -d $BUILD_SPICES ]
then
    mkdir -m 755 $BUILD_SPICES
    echo "Created "$BUILD_SPICES
else
    rm -rf $BUILD_SPICES
    mkdir -m 755 $BUILD_SPICES
    echo "Created "$BUILD_SPICES
fi

## copy file
mkdir -m 755 -p $BUILD_SPICES/CBlack/files/CBlack
cp -prf $PREFIX/CHANGELOG.md $BUILD_SPICES/CBlack/
cp -prf $PREFIX/info.json $BUILD_SPICES/CBlack/
cp -prf $PREFIX/README.md $BUILD_SPICES/CBlack/
cp -prf $PREFIX/screenshot/screenshot.png $BUILD_SPICES/CBlack/
cp -prf $PREFIX/cinnamon $BUILD_SPICES/CBlack/files/CBlack/
cp -prf $PREFIX/gtk-2.0 $BUILD_SPICES/CBlack/files/CBlack/
cp -prf $PREFIX/gtk-3.0 $BUILD_SPICES/CBlack/files/CBlack/
cp -prf $PREFIX/metacity-1 $BUILD_SPICES/CBlack/files/CBlack/
cp -prf $PREFIX/xfwm4 $BUILD_SPICES/CBlack/files/CBlack/
cp -prf $PREFIX/index.theme $BUILD_SPICES/CBlack/files/CBlack/

## Build Repository Cinnamon Look
if ! [ -d $BUILD_OPENDESKTOP ]
then
    mkdir -m 755 $BUILD_OPENDESKTOP
    echo "Created "$BUILD_OPENDESKTOP
else
    rm -rf $BUILD_OPENDESKTOP
    mkdir -m 755 $BUILD_OPENDESKTOP
    echo "Created "$BUILD_OPENDESKTOP
fi

## copy file
mkdir -m 755 $BUILD_OPENDESKTOP/CBlack
cp -prf $PREFIX/cinnamon $BUILD_OPENDESKTOP/CBlack/
cp -prf $PREFIX/gtk-2.0 $BUILD_OPENDESKTOP/CBlack/
cp -prf $PREFIX/gtk-3.0 $BUILD_OPENDESKTOP/CBlack/
cp -prf $PREFIX/metacity-1 $BUILD_OPENDESKTOP/CBlack/
cp -prf $PREFIX/xfwm4 $BUILD_OPENDESKTOP/CBlack/
cp -prf $PREFIX/index.theme $BUILD_OPENDESKTOP/CBlack/
