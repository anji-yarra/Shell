#!/bin/bash

FILE="/root/shell/01-Hello-world.sh"

if [ -f $FILE ]; then
    echo " Exists"
else 
    echo "Doesn't exists"
fi