#!/bin/bash

ifconfig wlan0
sleep 30
#iwconfig wlan0 essid name key password
iwconfig wlan0 essid muju key 29143500
sleep 10
dhclient wlan0
