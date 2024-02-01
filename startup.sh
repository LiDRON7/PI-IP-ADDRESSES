mkdir $(whoami)
touch $(whomai)/ip_adress.txt
ifconfig wlan0 | grep "inet " | awk -F'[: ]+' '{ print $4 }' > $(whomai)/ip_adress.txt
