#!/bin/bash
RED='\033[0;31m'
NC='\033[0m' # No Color
YL='\033[1;33m'
while :
  do
    printf "${RED}Internal IP:${NC} "
    ip -4 addr show eth0 | grep -oP '(?<=inet\s)\d+(.d+){3}'
 
    printf "${RED}External IP:${NC} "
    dig +short myip.opendns.com @resolver1.opendns.com
    printf "${YL}——————————————————————————${NC}"
    sleep 3
    echo
done
