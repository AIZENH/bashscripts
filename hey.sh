#!/bin/bash

banner "HELLO EXEZ"
echo "what would you like to do today"
echo "1.hackthebox"
echo "2.tryhackme"
echo "3.bugcrowd"
echo "4.hacker1"
read option
if [ $option == 1 ]
then firefox "www.tryhackme.com"
elif [ $option == 2 ]
then firefox "https://app.hackthebox.com/machines/list/active"
elif [ $option == 3 ]
then firefox "www.bugcrowd.com"
elif [ $option == 4 ]
then firefox "www.hackerone.com"
fi
