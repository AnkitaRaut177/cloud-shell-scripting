#!/bin/bash
<<comment
read -p "Enter the username :" username
 if [[ $username == "Ankita"  ]];
then 
	 echo "allow user to access"
else
	echo "not allowed"
fi

comment


read -p "enter you name : " name
read -p "enter your score : " score
 if [[ $name == "sona" ]];
then
	echo "you are allowed to come"
elif [[ $score -ge 100 ]];

then
	echo "you can come "
else
	echo "you are not alowed"
fi
