#!/bin/bash

read FIRST
read SECOND

if [ $FIRST -gt $SECOND ]
then
    echo "X is greater than Y"
elif [ $FIRST -eq $SECOND ]
then
    echo "X is equal to Y"
else
    echo "X is less than Y"
fi