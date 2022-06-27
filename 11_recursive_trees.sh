#!/bin/sh

#functions and fractals in bash

# 1: functions in bash 

#define a function this way:
 #with function reserved key word: function function_name() { commands }
 #or simply function_name() { commands }

# function print_fractal_tree() {

# 	echo "Fractal Tree in bash :"
# }
# print_fractal_tree

#Variables scoop in Bash:

var1='A'
var2='B'

var_function()
{
	local var1='F'
	var2='D'
	echo "inside var_function : var1 = $var1 var2 = $var2"
}

echo "before function: var1 = $var1 var2 = $var2"

var_function

echo "after function : var1 = $var1 var2 = $var2"
