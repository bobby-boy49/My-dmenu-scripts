#!/bin/bash


mpv "$(find -L ~/Videos/ | sed "s/\/home\/bobby_boy49\/Videos\//\.\//g" | dmenu -i -p "Search video:" -l 20 | sed "s/\.\//\/home\/bobby_boy49\/Videos\//g")"
