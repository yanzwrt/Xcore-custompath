#!/bin/bash
# =========================================
# Quick Setup | Script Setup Manager
# Edition : Stable Edition V1.0
# Auther  : NevermoreSSH
# (C) Copyright 2022
# =========================================
R='\e[1;31m'
P='\e[0;35m'
B='\033[0;36m'
G='\033[0;32m'
NC='\e[0m'
N='\e[0m'
red='\e[1;31m'
green='\e[0;32m'
purple='\e[0;35m'
orange='\e[0;33m'
NC='\e[0m'
clear
echo -e "\e[36m╒════════════════════════════════════════════╕\033[0m"
echo -e " \E[0;47;30m               XRAY-CORE CHANGER            \E[0m"
echo -e "\e[36m╘════════════════════════════════════════════╛\033[0m
\033[1;37mXray-core Changer By NevermoreSSH\033[0m
\033[1;37mTelegram : https://t.me/todfix667 \033[0m"
echo -e 
echo -e "
 [\033[1;36m• 1\033[0m]  Xray-core v1.5.4
 [\033[1;36m• 2\033[0m]  Xray-core v1.6.1
 [\033[1;36m• 3\033[0m]  Xray-core v1.7.2
 [\033[1;36m• 4\033[0m]  Xray-core v1.7.5
 [\033[1;36m• 5\033[0m]  Xray-core v1.8.4
 
 [\033[1;36m•77\033[0m]  Xray-core MOD v1.6.5   
 [\033[1;36m•88\033[0m]  Xray-core MOD v1.7.2-1

 [\033[1;36m•99\033[0m]  Check Xray-core version
 [\033[1;36m• 0\033[0m]  Back To Main Menu

 Notes: 
 - Please restart / reboot server after change Xray-core.
 - If you using old XTLS, downgrade Xray-core v1.7.5 or below.
 - Xray-core MOD support custom path / multipath. Only use it if your scripts support."
echo ""
echo -e "\033[1;37mPress [ Ctrl+C ] • To-Exit-Script\033[0m"
echo ""
read -p "Select From Options [ 1 - 99 ] :  " xcore
echo -e ""
case $xcore in
1)
clear
mv /usr/sbin/xray /usr/sbin/xray.bakk && wget -q -O /usr/sbin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.5.4/Xray-linux-64-v1.5.4" && chmod 755 /usr/sbin/xray && xray version
;;
2)
clear
mv /usr/sbin/xray /usr/sbin/xray.bakk && wget -q -O /usr/sbin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.6.1/Xray-linux-64-v1.6.1" && chmod 755 /usr/sbin/xray && xray version
;;
3)
clear
mv /usr/sbin/xray /usr/sbin/xray.bakk && wget -q -O /usr/sbin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.7.2/Xray-linux-64-v1.7.2" && chmod 755 /usr/sbin/xray && xray version
;;
4)
clear
mv /usr/sbin/xray /usr/sbin/xray.bakk && wget -q -O /usr/sbin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.7.5/Xray-linux-64-v1.7.5" && chmod 755 /usr/sbin/xray && xray version
;;
5)
clear
mv /usr/sbin/xray /usr/sbin/xray.bakk && wget -q -O /usr/sbin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.8.4/Xray-linux-64-v1.8.4" && chmod 755 /usr/sbin/xray && xray version
;;
77)
clear
mv /usr/sbin/xray /usr/sbin/xray.bakk && wget -q -O /usr/sbin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.6.5.1/Xray-linux-64-v1.6.5.1" && chmod 755 /usr/sbin/xray && xray version
;;
88)
clear
mv /usr/sbin/xray /usr/sbin/xray.bakk && wget -q -O /usr/sbin/xray "https://github.com/NevermoreSSH/Xcore-custompath/releases/download/Xray-linux-64-v1.7.2-1/Xray-linux-64-v1.7.2-1" && chmod 755 /usr/sbin/xray && xray version
;;
99)
clear
xray version
echo -e "[ ${green}INFO${NC} ] Back to menu in 5 sec . . . "
#echo -e "\033[0;32mBack to menu in 5 sec\033[0;32m"
sleep 5
xraychanger2
;;
0)
clear
menu
;;
*)
clear
echo -e "[ ${red}INFO${NC} ] Please enter an correct number . . . "
#echo -e "\e[1;31m Please enter an correct number\e[1;31m"
sleep 3
xraychanger2
;;
esac
