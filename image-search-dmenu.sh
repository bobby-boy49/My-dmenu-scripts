#!/bin/bash


sxiv -ptiof "$(find ~/Pictures/ | sed "s/\/home\/bobby_boy49\/Pictures\//\.\//g" | dmenu -i -p 'Search image:' -l 20 | sed "s/\.\//\/home\/bobby_boy49\/Pictures\//g")"
