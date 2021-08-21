#!/bin/bash
YL='\033[1;33m' #Yellow Text
NC='\033[0m' #No Color
BL='\033[0;34m' #Blue Text
  # set an
  while :
  do
    printf "${YL}Starting Minecraft Server ${NC}"
    echo
    #java -Xmx4096M -jar spigot-1.17.1.jar nogui
    printf "${BL}Minecraft Server  Starts here ${NC}"
  	# show menu
  	clear
  	echo "---------------------------------"
    printf "${BL}Server Will Restart in 10 sec${NC}"
    echo
  	echo "---------------------------------"
  	echo "1. Restart Server Now"
    echo "2. Restart in 5 min"
  	echo "3. Exit"
  	echo "---------------------------------"
  	read -r -t 10 -p "Enter your choice [1-3] : " c
  	# take action
  	case $c in
  		1) pause ;;
      2) for (( i=300; i>0; i--)); do
         sleep 1 &
          printf "Restarting in ${YL}$i${NC} secconds \r"
        wait
        done ;;
      3) break;;
  	esac
done
