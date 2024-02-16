#!/bin/bash

#Network testing script for git bash on Windows

echo "Network Testing Script"

#Check Internet Connectivity

echo "1. Chechinh Internet  Connectvity"

ping -c 4 www.google.com

echo "........."

# Display Network Interfaces and Ip Addresses

echo "2 Displaying Network Interfaces and ip Addresses'
ipconfig
echo "............"

# Display Routing table 

echo "3. Displaying Routing Table"
netstat -rn 
echo ".........."

