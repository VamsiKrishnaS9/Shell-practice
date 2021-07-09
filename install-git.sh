#!/bin/bash

#bash script to install git package on Ubuntu server


#update the current packages and system

sudo apt-get update


#Installing git
echo 'Installing Git..'
sudo apt-get install git


#Version check
echo 'Currently installed version'
git --version
