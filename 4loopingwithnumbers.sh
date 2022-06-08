#!/bin/bash

#Use a for loop to display the natural numbers from 1 to 50.

#first way ,, with sed we are doing a subsitution of space with new line
echo {1..50} | sed "s/ /\n/g"

#more simply

#seq LAST: When only one argument is given then 
#it produces numbers from 1 to LAST in step increment of 1
#seq 50

