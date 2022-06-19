#!/bin/bash

read exp

## approch for int only 
# precision for 3 numbers in printf

# let "a = $exp"

# printf "%.3f\n" $a

# or this 

# printf "%.3f\n" $((exp))

## correct approch 

#evaluate expressions involving decimal places (floating points) "bc -l" is very useful.
#to round up the number to a specific precision use scale option

echo "scale = 3; $exp" | bc 
