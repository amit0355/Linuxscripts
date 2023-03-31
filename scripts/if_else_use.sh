#!/bin/bash
echo Hi User
echo What is your age? Welcome to election
read age

if [ $age -ge 18 ]
then
	echo You are ellegible to vote. Please go ahead to vote.
else
	echo Sorry you cant vote this time
fi
