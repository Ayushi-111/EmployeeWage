#!/bin/bash

echo "Welcome to Employee wage Program"
isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
		echo "Employee is Present";
else
		echo "Employee is Abscent";
fi
