#!/bin/bash

#using -o for multiple testing
read char

if [ $char == "y" -o $char == "Y" ]
then
    echo "Yes"
elif [ $char == "n" -o $char == "N" ]
then
    echo "No"
fi
