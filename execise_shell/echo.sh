#!/bin/bash

#0:reset 32 green 31:red 33:yellow 34:blue 37 white
echo -e "\e[1;33m hello world! \e[0m"

#cat /proc/23015/environ |tr '\0' '\n'

var="123"
echo $var
echo 'it is $var'
echo "it is $var"

#to get the length of var
echo ${#var}

echo $SHELL

# uid of root is 0
echo $UID

if [ $UID -ne 0 ]; then
    echo Not root user!
else
    echo Root user
fi

#need not to use $ when using let
no1=4
no2=6
let res=no1+no2 #res = 10
let res++  #11
echo $res  #11

res=$[$no1 + $no2]
res=$[no1 + no2] #all ok
echo $res

res=$(( no1+no2))
echo $res

echo "2.5 * 4.1" |bc
no3=2.4
no4=2.5
res=`echo "$no3 * $no4" | bc`       #
echo $res


echo $res > test1 #will clean up first
echo $res >> test1 #append
