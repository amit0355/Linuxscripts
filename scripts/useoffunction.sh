#!/bin/bash

myfirstfun() {

	local num1=$1
	local num2=$2
	let sum=num1+num2
	echo "Sum of $num1 and $num2 is $sum"
}
myfirstfun 13 14
