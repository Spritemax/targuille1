#!/bin/bash

echo "Files in $1 directory and subdirectories"

find $1 -size +$2
