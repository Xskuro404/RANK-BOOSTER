#!/bin/sh

clear
figlet "MRXPLOIT"
echo "RANK BOOSTER V.I.P V12"
echo "Mobile Legends S32"
sleep 1

echo ""
read -p " Password : " password

if [ $password = 7272727737373hshshsh ]
then
	clear
	figlet "MRXPLOIT"
	echo "RANK BOOSTER V11"
	echo "Mobile Legends S32"
	echo ""
	echo " Password : 7272727737373hshshsh -true"
	sleep 1
	sleep 2 && echo Waitting for setup...
	sleep 3 && clear && figlet MRXPLOIT RANK BOOSTER
	sleep 0.5 && echo Setup...    0%
	sleep 1 && echo [■□□□□□□□□□□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup...  12%
	sleep 0 && echo [■■□□□□□□□□□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup...  28%
	sleep 0 && echo [■■■□□□□□□□□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup...  31%
	sleep 0 && echo [■■■■□□□□□□□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup...  39%
	sleep 0 && echo [■■■■■□□□□□□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup...  57%
	sleep 0 && echo [■■■■■■□□□□□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup...  61%
	sleep 0 && echo [■■■■■■■□□□□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup...  70%
	sleep 0 && echo [■■■■■■■■□□□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup...  84%
	sleep 0 && echo [■■■■■■■■■□□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup...  95%
	sleep 0 && echo [■■■■■■■■■■□]
	sleep 1 && clear && figlet MRXPLOIT && echo Setup... 100%
	sleep 0 && echo [■■■■■■■■■■]
	sleep 0.5 && clear && figlet MRXPLOIT && echo Setup... Completed
	sleep 0 && echo [■■■■■■■■■■] ENJOYING SA LARO
	am start --user 0 -n com.mobile.legends/com.moba.unityplugin.MobaGameMainActivityWithExtractor

else
	echo "------------------"
	echo "Password is Wrong!"
	echo "------------------"
	echo ""
	echo "(1) Try Again"
	echo "(2) Close"
	read -p "Select Number : " n
	if [ n = 1 ]
	then
		sh setup.sh
	else
		clear
		reset
	fi
fi


