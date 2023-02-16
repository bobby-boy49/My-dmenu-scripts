#!/bin/bash


mpv "$(find ~/Videos/ | sed "s/\/home\/$USER\/Videos\//\.\//g" | dmenu -i -p "Search video:" -l 20 | sed "s/\.\//\/home\/$USER\/Videos\//g")"
