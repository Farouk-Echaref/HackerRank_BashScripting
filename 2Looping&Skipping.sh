#!/bin/bash

#a simple for loop to start with

#first version
#for i in {1..100..2}
#do
#    echo "$i"
#done

#second version
#MAX=100
#PRIME=0
#for((i = 1; i < MAX; i++))
#for i in {0..100}
#do
#    let "PRIME = $i % 2"
#   if [ $PRIME -eq 1 ]
#    then 
#        echo "$i"
#    fi
#done

echo "Hello from 1337-42 Network"

for i in {0..100}
do
    let "PRIME = $i % 2"
    if [ $PRIME -eq 1 ]
    then
        echo "$i"
    fi
done
