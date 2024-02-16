#!/bin/bash

#Network testing script for git bash on Windows

echo "Network Testing Script"

#Check Internet Connectivity

echo "1. Chechinh Internet  Connectvity"

ping -c 4 www.google.com

echo "---------"

# Display Network Interfaces and Ip Addresses

echo "2 Displaying Network Interfaces and ip Addresses'
ipconfig
echo "----------"

# Display Routing table 

echo "3. Displaying Routing Table"
netstat -rn 
echo "-----------"

# Dns resolution 

echo "4. Dns Resolution"
nslookup wwww.google.com.co

echo "------------"

# Check open ports on Local Machine
read -p "Enter the Ip Address or hostname to check open ports on : "remote _host
echo "Checking Open Ports on $remote_host"
nmap -p $remote_host
echo "------------"

# Traceroute to a remote Host 
read -p " Enter the Ip address or hostname to trace route to: " trace_host
echo "Trace route to: $trace_host"
tracert $trace_host
echo "-------------"

#Test Banwidth  using Speed test Cli for Windows
read -p "Do you want to test nbandwith with speedtest Cli? (y/n): "speedtest_option

if ["speedtest_option" == "y"]; then 
.speedtestbyookia_x64

fi
echo "----------"

echo "Network testing Completed"
