#!/bin/bin/bash

echo -n "Enter number-1: "
read a
echo -n "Enter number-2: "
read b
echo -n "Enter number-3: "
read c
if [ $a -gt $b ]; then
        if [ $a -gt $c ]; then
                echo "$a is greatest"
        else
                echo "$c is greatest"
        fi
else
        if [ $b -gt $c ]; then
                echo "$b is greatest"
        else
                echo "$c is greatest"
        fi
fi
