#!/bin/bash

#attempt to loop through input
#NoOfInputs = 2
#while [ NoOfInputs -lt 2 ]
#do 
#    read $ARGS
#    NoOfInputs--
#done

#My solution
#-a helps script to read an array

#read -a INTS
#let "ADD=${INTS[0]}+${INTS[1]}"
#let "SUB=${INTS[0]}-${INTS[1]}"
#let "MUL=${INTS[0]}*${INTS[1]}"
#let "DIV=${INTS[0]}/${INTS[1]}"
#echo -e "$ADD\n"
#echo -e "$SUB\n"
#echo -e "$MUL\n"
#echo -e "$DIV\n"

#HackerRank Custom Solution


#read FIRST 
#read SECOND
#$((...)) means perform arithmetic 
#and return the result of the calculation
#let "ADD=$((FIRST+SECOND))"
#let "SUB=$((FIRST-SECOND))"
#let "MUL=$((FIRST*SECOND))"
#let "DIV=$((FIRST/SECOND))"

#echo ${ADD}
#echo ${SUB}
#echo ${MUL}
#echo ${DIV}

#The Best Approach

read FIRST
read SECOND

if [ $FIRST -le "100" ] && [ $SECOND -le "100" ] && [ $FIRST -ge "-100" ] && [ $SECOND -ge "-100" ] && [ $SECOND -ne "0" ]
then
    for operate in {"+","-","*","/",}
    do
        echo "$FIRST $operate $SECOND" | bc
    done
else
    echo "Error of Input"
fi

