#!/bin/bash
# =========================================
# Quick Setup | Script Setup Manager
# Edition : Stable Edition V1.0
# Auther  : RPA-VPN
# (C) Copyright 2025
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
# Xray-Core Version
xrays_path=$(which xray)
xrays_version=$("$xrays_path" --version 2>&1)
current_version=$(echo "$xrays_version" | awk '/Xray/{print $2}')
# / / Ambil Xray Core Version Terbaru
latest_version="$(curl -s https://api.github.com/repos/XTLS/Xray-core/releases | grep tag_name | sed -E 's/.*"v(.*)".*/\1/' | head -n 1)"
# / / Installation Xray Core
xraycore_link="https://github.com/XTLS/Xray-core/releases/download/v$latest_version/Xray-linux-64.zip"
clear
echo -e "\e[36m╒════════════════════════════════════════════╕\033[0m"
echo -e " \E[0;47;30m               XRAY-CORE CHANGER            \E[0m"
echo -e "\e[36m╘════════════════════════════════════════════╛\033[0m
\033[1;37mXray-core Changer By RPA-VPN\033[0m
\033[1;37mTelegram : https://t.me/Rakha2_Putra \033[0m"
echo -e 
echo -e "
\033[1;36m\033[0m Versi Sebelumnya : ${orange}v${current_version} ${NC}
 
 [\033[1;36m• 1\033[0m]  Xray-core v1.5.4
 [\033[1;36m• 2\033[0m]  Xray-core v1.6.1
 [\033[1;36m• 3\033[0m]  Xray-core v1.7.2
 [\033[1;36m• 4\033[0m]  Xray-core v1.7.5
 [\033[1;36m• 5\033[0m]  Xray-core v1.8.4
 [\033[1;36m• 6\033[0m]  Xray-core v${latest_version} ${green} << Latest ${NC}
 
 [\033[1;36m•77\033[0m]  Xray-core MOD v1.6.5   
 [\033[1;36m•88\033[0m]  Xray-core MOD v1.7.2-1
 [\033[1;36m•89\033[0m]  Xray-core MOD v25.3.31

 [\033[1;36m•99\033[0m]  Check Xray-core version
 [\033[1;36m• 0\033[0m]  Kembali ke menu utama

 Notes: 
❇️ Harap restart / reboot server setelah mengganti Xray-core.
❇️ Jika Anda menggunakan XTLS lama, turunkan versi Xray-core v1.7.5 atau yang lebih rendah.
❇️ MOD Xray-core mendukung jalur kustom/multipath. Gunakan hanya jika skrip Anda mendukungnya."
echo ""
echo -e "\033[1;37mPress [ Ctrl+C ] • untuk-keluar-dari-Script\033[0m"
echo ""
read -p "pilih dari opsi [ 1 - 99 ] :  " xcore
echo -e ""
case $xcore in
1)
clear
mv $xrays_path $xrays_path.bakk && wget -q -O $xrays_path "https://github.com/yanzwrt/Xcore-custompath/releases/download/Xray-linux-64-v1.5.4/Xray-linux-64-v1.5.4" && chmod 755 $xrays_path && xray version
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
xraychanger2
;;
2)
clear
mv $xrays_path $xrays_path.bakk && wget -q -O $xrays_path "https://github.com/yanzwrt/Xcore-custompath/releases/download/Xray-linux-64-v1.6.1/Xray-linux-64-v1.6.1" && chmod 755 $xrays_path && xray version
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
xraychanger2
;;
3)
clear
mv $xrays_path $xrays_path.bakk && wget -q -O $xrays_path "https://github.com/yanzwrt/Xcore-custompath/releases/download/Xray-linux-64-v1.7.2/Xray-linux-64-v1.7.2" && chmod 755 /usr/local/bin/xray && xray version
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
xraychanger2
;;
4)
clear
mv $xrays_path $xrays_path.bakk && wget -q -O $xrays_path "https://github.com/yanzwrt/Xcore-custompath/releases/download/Xray-linux-64-v1.7.5/Xray-linux-64-v1.7.5" && chmod 755 $xrays_path && xray version
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
xraychanger2
;;
5)
clear
mv $xrays_path $xrays_path.bakk && wget -q -O $xrays_path "https://github.com/yanzwrt/Xcore-custompath/releases/download/Xray-linux-64-v1.8.4/Xray-linux-64-v1.8.4" && chmod 755 $xrays_path && xray version
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
xraychanger2
;;
6)
clear
mv $xrays_path $xrays_path.bakk && curl -L https://github.com/XTLS/Xray-core/releases/download/v$latest_version/Xray-linux-64.zip > Xray-linux-64.zip && unzip *.zip && mv xray /usr/sbin && chmod +x $xrays_path && rm *.zip *.dat LICENSE README.md && xray version
#mv $xrays_path $xrays_path.bakk && curl -L https://github.com/XTLS/Xray-core/releases/download/v${latest_version}/xray-linux-64.zip > xray-linux-64.zip && unzip *.zip && mv xray /usr/local/bin && chmod +x $xrays_path && rm *.zip *.dat LICENSE README.md && xray version
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
xraychanger2
;;
77)
clear
mv $xrays_path $xrays_path.bakk && wget -q -O $xrays_path "https://github.com/yanzwrt/Xcore-custompath/releases/download/Xray-linux-64-v1.6.5.1/Xray-linux-64-v1.6.5.1" && chmod 755 $xrays_path && xray version
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
xraychanger2
;;
88)
clear
mv $xrays_path $xrays_path.bakk && wget -q -O $xrays_path "https://github.com/yanzwrt/Xcore-custompath/releases/download/Xray-linux-64-v1.7.2-1/Xray-linux-64-v1.7.2-1" && chmod 755 $xrays_path && xray version
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
xraychanger2
;;
89)
clear
mv $xrays_path $xrays_path.bakk && curl -L https://github.com/yanzwrt/Xcore-custompath/releases/download/v25.3.31/Xray-linux-64-v25.3.31.zip > Xray.zip && unzip *.zip && mv xray /usr/local/bin && chmod +x $xrays_path && rm *.zip *.dat LICENSE README.md && xray version
#mv $xrays_path $xrays_path.bakk && curl -L https://github.com/XTLS/Xray-core/releases/download/v${latest_version}/xray-linux-64.zip > xray-linux-64.zip && unzip *.zip && mv xray /usr/local/bin && chmod +x $xrays_path && rm *.zip *.dat LICENSE README.md && xray version
read -p "$( echo -e "Press ${orange}[ ${NC}${green}Enter${NC} ${CYAN}]${NC} Back to menu . . .") "
xraychanger
;;
99)
clear
xray version
echo -e "[ ${green}INFO${NC} ] Kembali ke menu dalam 5 detik . . . "
##echo -e "\033[0;32mKembali ke menu dalam 5 detik\033[0;32m"
sleep 5
xraychanger2
;;
0)
clear
menu
;;
*)
clear
echo -e "[ ${red}INFO${NC} ] Silahkan masukkan nomor yang benar . . . "
#echo -e "\e[1;31m Silahkan masukkan nomor yang benar\e[1;31m"
sleep 3
xraychanger2
;;
esac
