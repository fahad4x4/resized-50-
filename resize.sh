#!/bin/bash

# Author: Fahad Alghathbar
# Created on: April 14, 2023

mkdir resized
for file in *.jpg
do
    echo "Resizing $file"
    convert "$file" -resize 50% "resized/$file"
done
