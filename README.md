## Nmap Port Scanning Project

This is my first cybersecurity project using Nmap in Kali Linux.

## Tools Used
- Kali Linux
- Nmap

## Scan Types
1. Basic Scan
2. Service Version Detection
3. OS Detection
4. TCP SYN Scan
5. UDP Scan

## Example Commands

Basic scan
nmap scanme.nmap.org

Service detection
nmap -sV scanme.nmap.org

OS detection
sudo nmap -O scanme.nmap.org

TCP Scan
nmap -sS scanme.nmap.org

UDP Scan
nmap -sU scanme.nmap.org

## Output
Results saved in scan_results.txt
