#!/bin/bash

PREFIX="src/"
BUILD_LINUXMINT="build/linuxmint"
BUILD_CINNAMON_LOOK="build/cinnamon_look"

if ! [ -d build ]
then
    mkdir -m 755 build
    echo "Created build"
fi

## Build Repository Linux Mint
if ! [ -d $BUILD_LINUXMINT ]
then
    mkdir -m 755 $BUILD_LINUXMINT
    echo "Created "$BUILD_LINUXMINT
else
    rm -rf $BUILD_LINUXMINT
    mkdir -m 755 $BUILD_LINUXMINT
    echo "Created "$BUILD_LINUXMINT
fi

## copy file
mkdir -m 755 -p $BUILD_LINUXMINT/CBlack/files/CBlack
cp -prf $PREFIX/CHANGELOG.md $BUILD_LINUXMINT/CBlack/
cp -prf $PREFIX/info.json $BUILD_LINUXMINT/CBlack/
cp -prf $PREFIX/README.md $BUILD_LINUXMINT/CBlack/
cp -prf $PREFIX/screenshot.png $BUILD_LINUXMINT/CBlack/
cp -prf $PREFIX/cinnamon $BUILD_LINUXMINT/CBlack/files/CBlack/
cp -prf $PREFIX/gtk-2.0 $BUILD_LINUXMINT/CBlack/files/CBlack/
cp -prf $PREFIX/gtk-3.0 $BUILD_LINUXMINT/CBlack/files/CBlack/
cp -prf $PREFIX/metacity-1 $BUILD_LINUXMINT/CBlack/files/CBlack/
cp -prf $PREFIX/xfwm4 $BUILD_LINUXMINT/CBlack/files/CBlack/
cp -prf $PREFIX/index.theme $BUILD_LINUXMINT/CBlack/files/CBlack/

## Build Repository Cinnamon Look
if ! [ -d $BUILD_CINNAMON_LOOK ]
then
    mkdir -m 755 $BUILD_CINNAMON_LOOK
    echo "Created "$BUILD_CINNAMON_LOOK
else
    rm -rf $BUILD_CINNAMON_LOOK
    mkdir -m 755 $BUILD_CINNAMON_LOOK
    echo "Created "$BUILD_CINNAMON_LOOK
fi

## copy file
mkdir -m 755 $BUILD_CINNAMON_LOOK/CBlack
cp -prf $PREFIX/cinnamon $BUILD_CINNAMON_LOOK/CBlack/
cp -prf $PREFIX/gtk-2.0 $BUILD_CINNAMON_LOOK/CBlack/
cp -prf $PREFIX/gtk-3.0 $BUILD_CINNAMON_LOOK/CBlack/
cp -prf $PREFIX/metacity-1 $BUILD_CINNAMON_LOOK/CBlack/
cp -prf $PREFIX/xfwm4 $BUILD_CINNAMON_LOOK/CBlack/
cp -prf $PREFIX/index.theme $BUILD_CINNAMON_LOOK/CBlack/
