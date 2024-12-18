#!/bin/bash 

read X
read Y

echo $X
echo $Y

for op in {"+","-","*","/"}
do
    echo "$X $op $Y" | bc
done