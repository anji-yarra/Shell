#!/bin/bash

read -p "Enter your age" Age

if [ $Age -gt 18 ]
then
    echo "Your are eligible for voter card"
else
    echo "Your are not eligible"
fi