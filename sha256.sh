#! /bin/bash

read -p "enter sha256 from website: " a

read -p "enter the shasum from device: " b

if [[ $a = $b ]] 
then
 echo "correct download"
else
 echo "may contain a virus"
fi

