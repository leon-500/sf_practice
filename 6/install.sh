#!/usr/bin/env bash

echo "Updating system"
    apt-get update
    apt-get dist-upgrade -y
	
echo "Installing Python3"
    apt-get install -y sudo libpq-dev python3-dev
	
echo "Installing Django"
    apt-get install -y python3-django

echo "Done"