#!/bin/bash

echo "comparing given two files"

dir=( /home/param/scripts/dev/* )

diff  "${dir[0]}" "${dir[$1]}"

