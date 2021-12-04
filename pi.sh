#!/bin/bash

#ifconfig wlan0
#sleep 30
#iwconfig wlan0 essid name key password
#iwconfig wlan0 essid muju key 29143500
#sleep 10
#dhclient wlan0

#wpa_passphrase muju 29143500 | sudo tee /etc/wpa_supplicant.conf
#sudo wpa_supplicant -c /etc/wpa_supplicant.conf -i wlan0

wpa_passphrase muju 29143500 | sudo tee /etc/wpa_supplicant/wpa_supplicant.conf
