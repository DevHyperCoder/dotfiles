#! /bin/sh

filename=`echo -e "" | dmenu -i -p "File name:"`

path="$HOME/Screenshots/$filename.png"

import $path


