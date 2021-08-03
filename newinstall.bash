#!/bin/bash
sudo apt update 
sudo apt upgrade -y
sudo apt install neofetch
sudo timedatectl set-timezone Australia/Sydney
printf "Done"
echo
