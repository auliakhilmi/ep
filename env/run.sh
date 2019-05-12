#! /bin/bash

x=$1
case $x in
	local)
		screen -dmS eros_main ~/env/main_local.sh
	;;
	wifi)
		screen -dmS eros_main ~/env/main_wifi.sh
	;;
	*)
		echo -e '\E[00;31m'"\033[1m.. There is something wrong.\033[0m"
	;;
esac
sleep 3
echo -e "\033[1mdone.\033[0m"