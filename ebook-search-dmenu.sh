#!/bin/bash


find ~/books/ -type f | sed "s/\/home\/bobby_boy49\/books\//\.\//g" | dmenu -i -p "Search book:" -l 20 | sed "s/\.\//\/home\/bobby_boy49\/books\//g" | xargs -I {} ebook-viewer -f {}
