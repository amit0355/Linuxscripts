#!/bin/bash

#Enter input from the user and display it on the screen

# echo "Enter the names of players"
#read name1 name2 name3 name4 name5

#echo " Players are : $name1 , $name2 , $name3, $name4, $name5"


#Enter value from the user using -p flag and -s flag(for password like)

#read -p "Enter username" user_var
#read -sp "Enter password" pass_var

#echo "Entered username : $user_var"
#echo "Entered password  : $pass_var"


#Enter values from user and stored in array (-a flag)

echo "Enter Names:"
read -a names
echo "Names : ${names[0]}, ${names[1]}, ${names[2]}"

