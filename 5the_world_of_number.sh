#!/bin/bash

#attempt to loop through input
#NoOfInputs = 2
#while [ NoOfInputs -lt 2 ]
#do 
#    read $ARGS
#    NoOfInputs--
#done

#-a helps script to read an array

read -a INTS
ADD=$INTS[0]+$INTS[1]
echo $ADD