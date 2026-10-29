#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "The $NUMBER is less than 10"
    elif [ $NUMBER -eq 10 ]; then
    echo "The $NUMBER is equal to 10"
else
    echo "The $NUMBER is greater than or equal to 10"
fi