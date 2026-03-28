#!/bin/bash

# Basic scan
nmap scanme.nmap.org

# Service version detection
nmap -sV scanme.nmap.org

# OS detection
sudo nmap -O scanme.nmap.org

# TCP SYN Scan
nmap -sS scanme.nmap.org

# UDP Scan
nmap -sU scanme.nmap.org

#Fast Scan
nmap -F scanme.nmap.org

#Ping Scan
nmap -sn scanme.nmap.org

#Scan port range
nmap -p 1-1000 scanme.nmap.org

#TCP Window port scan
nmap -sW scanme.nmap.org

#Aggressive scan
nmap -A scanme.nmap.org

#Script scan
nmap -sC scanme.nmap.org

#Vulnerability scan
nmap --script vuln scanme.nmap.org
