#!/bin/bash
clear
echo -e "\e[93m                    Autoscript By ANGAHVPN                "
echo '                 __       __     _     ___       __       _    _      ' 
echo '                / _ \    |   \  | |  / ___ \    / _ \    | |  | |     ' 
echo '               / /_\ \   | |\ \ | | | |  __    / /_\ \   | |__| |     '
echo '              /  ____ \  | | \ \| | | |__\ \  / ____  \  |  __  |     ' 
echo '             /_/     \_\ |_|  \ __|  \_____/ /_/     \_\ |_|  |_|     ' 
echo -e "\e[92m         	   UNLIMITED SEGALANYA!                "
echo -e "\e[0m                                                       "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                     WIREGUARD MENU                 |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create Wireguard Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Delete Wireguard Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Check User Login Wireguard\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Extending Wireguard Account Active Life\e[0m"
echo -e "\e[1;31m* [5]\e[0m \e[1;32m: Check Wireguard User Interface\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-5 or x]: " menuwg
echo -e ""
case $menuwg in
1)
add-wg
;;
2)
del-wg
;;
3)
cek-wg
;;
4)
renew-wg
;;
5)
wg show
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
