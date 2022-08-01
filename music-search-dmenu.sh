#!/bin/bash


gnome-terminal -- mpv --no-video "$(find -L ~/Music/ | sed "s/\/home\/bobby_boy49\/Music\//\.\//g" | dmenu -i -p "Search music:" -l 20 | sed "s/\.\//\/home\/bobby_boy49\/Music\//g")"
