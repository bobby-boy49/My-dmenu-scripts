#!/bin/bash

find ~/Videos/ -type f | sed "s/\/home\/$USER\/Videos\//\.\//g" | dmenu -i -p "Remove video:" -l 20 | sed "s/\.\//\/home\/$USER\/Videos\//g" | xargs -I {} rm {}
