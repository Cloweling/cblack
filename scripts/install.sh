#!/bin/bash

PREFIX="src/"
LOCAL="/usr/share/themes"

# Is root
if ! [ $(id -u) = 0 ]
then
    if [ ! -d /home/$USER/.themes ]
    then
        mkdir /home/$USER/.themes
        echo -e "Created .themes\n"
    fi
    LOCAL="/home/$USER/.themes"
fi

echo "User: "$USER
echo "Local of instalation: "$LOCAL

# cp file
if [  -d $LOCAL/CBlack ]
then
    rm -rf $LOCAL/CBlack
fi

mkdir -m 755 $LOCAL/CBlack
cp -prf $PREFIX/cinnamon $LOCAL/CBlack/
cp -prf $PREFIX/gtk-2.0 $LOCAL/CBlack/
cp -prf $PREFIX/gtk-3.0 $LOCAL/CBlack/
cp -prf $PREFIX/metacity-1 $LOCAL/CBlack/
cp -prf $PREFIX/xfwm4 $LOCAL/CBlack/
cp -prf $PREFIX/index.theme $LOCAL/CBlack/

echo "Installation complete"
