#!/bin/bash


find ~/books/ -type f | sed "s/\/home\/$USER\/books\//\.\//g" | dmenu -i -p "Search book:" -l 20 | sed "s/\.\//\/home\/$USER\/books\//g" | xargs -I {} ebook-viewer -f {}
