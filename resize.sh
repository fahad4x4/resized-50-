#!/bin/bash
mkdir resized
for file in *.jpg
do
    echo "Resizing $file"
    convert "$file" -resize 50% "resized/$file"
done
