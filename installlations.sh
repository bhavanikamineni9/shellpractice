#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "Please run this script as root or with sudo."
    exit 1
else
    echo "Running as root. Proceeding with installations..."
    # Add your installation commands here
fi

dnf install mysql -y

if [ $? -eq 0 ]; then
    echo "MySQL installed successfully."
else
    echo "Failed to install MySQL."
fi