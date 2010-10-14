#!/bin/bash

# xinitrc for X11 on OS X
source ~/.profile
xrdb -merge .Xresources # this doesn't seem to actually do anything :/
/opt/local/bin/xv -root -quit /Users/andrew/Pictures/battlesheep.bmp &
exec $USERWM
