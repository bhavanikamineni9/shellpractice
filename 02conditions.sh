#!/bin/bash


ECHO "ENTER YOU number TO CHECK EVEN OR ODD"
read NUMBER

if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "The $NUMBER is EVEN"
else
    echo "The $NUMBER is ODD"
fi

