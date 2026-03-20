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
6. Fast Scan
7. Ping Scan - host discovery
8. Scan port range
9. TCP Window port scan
10. Aggressive scan - OS,Version,Script,Traceroute


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

Fast Scan
nmap -F scanme.nmap.org

Ping Scan
nmap -sn scanme.nmap.org

Scan port range
nmap -p 1-1000 scanme.nmap.org

TCP Window port scan
nmap -sW scanme.nmap.org

Aggressive scan
nmap -A scanme.nmap.org


## Output
Results saved in scan_results.txt
