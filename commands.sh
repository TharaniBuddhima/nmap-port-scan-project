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
