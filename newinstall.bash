#!/bin/bash
sudo apt update 
sudo apt upgrade -y
sudo apt install neofech
sudo timedatectl set-timezone Australia/Sydney
printf "Done"
