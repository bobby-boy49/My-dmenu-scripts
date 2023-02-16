#!/bin/bash


sxiv -ptiof "$(find ~/Pictures/ | sed "s/\/home\/$USER\/Pictures\//\.\//g" | dmenu -i -p 'Search image:' -l 20 | sed "s/\.\//\/home\/$USER\/Pictures\//g")"
