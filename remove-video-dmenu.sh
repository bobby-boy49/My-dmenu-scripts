#!/bin/bash

find ~/Videos/ -type f | sed "s/\/home\/bobby_boy49\/Videos\//\.\//g" | dmenu -i -p "Remove video:" -l 20 | sed "s/\.\//\/home\/bobby_boy49\/Videos\//g" | xargs -I {} rm {}
