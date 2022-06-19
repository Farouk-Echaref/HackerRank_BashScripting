#!/bin/bash

#training to loop through numbers
#1: print N integers
#shell is sensitive about spacing it sucks
#ways to increment or decrement in bash

	i=$(($i+1))
	let "i=i+1"
	((i=i+1))

# read N_int

# i=1;
# while [ $i -le $N_int ]
# do
# 	echo $i 
# 	i=$(($i+1))
# done

#using expr

# i=1
# while [ $i -le $N_int ]
# do
# 	echo $i
# 	i=`expr $i + 1`
# done

#using for loops

# for((i=1;i<=$N_int;i++))
# do
# 	echo $i
# done

##2: sum digits of a number
# sum=0
# while [ $N_int -gt 0 ]
# do
# 	mod=$((N_int%10))
# 	sum=$((sum+mod))
# 	N_int=$((N_int/10))
# done
# echo $sum

#using expr
# sum=0
# while [ $N_int -gt 0 ]
# do
# 	mod=`expr $N_int % 10`
# 	sum=`expr $sum + $mod`
# 	N_int=`expr $N_int / 10`
# done
# echo $sum

#HackerRank Average problem:
#solution 1 but it timesout on some cases
sum=0
avg=0
read div
tmp=$div
while [ $tmp -gt 0 ]
do
	read N 
	sum=`expr $N + $sum`
	tmp=`expr $tmp - 1`
done
avg=$sum/$div
echo "scale = 3; $avg" | bc
