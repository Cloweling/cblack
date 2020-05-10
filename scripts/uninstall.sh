#!/bin/bash

LOCAL="/usr/share/themes/CBlack"
DELETE=0

# It is not root
if ! [ $(id -u) = 0 ]
then
    LOCAL="/home/$USER/.themes/CBlack"
fi

if [ -d $LOCAL ]
then
    rm -rf $LOCAL
    DELETE=1
fi

if [ $DELETE = 1 ]
then
    echo "Uninstall complete"
else
    echo "Not found"
fi
