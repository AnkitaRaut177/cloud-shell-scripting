#!/bin/bash

#read -p "enter user name :" username
#echo "you enterd $username"

echo "enter username"
read username
sudo useradd -m $username
echo "you added new user $username"
