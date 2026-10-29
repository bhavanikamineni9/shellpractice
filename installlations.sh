#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "Please run this script as root or with sudo."
else
    echo "Running as root. Proceeding with installations..."
    # Add your installation commands here
fi