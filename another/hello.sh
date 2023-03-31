#!/bin/bash
#this is a comment 1. Simple program
echo "hello world"
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
echo "enter any no :"
read num
if [num1 -ge 18]
then
    echo "you are elligible for cast ur vote."
else
    echo "you are not elligible for cast your vote."
fi

name=Mark
echo The name is $name

echo "Enter name :"
read name1
echo "Entered name is : $name1"

echo "enter names:"
read name1 name2 name3 name4
echo "Names : $name1 , $name2 , $name3 , $name4"