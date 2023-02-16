#!/bin/bash

AB=$1
BA=$2

gnome-terminal -- mpv $AB $BA "$(find ~/Music/ | sed "s/\/home\/$USER\/Music\//\.\//g" | dmenu -i -p "Search music:" -l 20 | sed "s/\.\//\/home\/$USER\/Music\//g")"
