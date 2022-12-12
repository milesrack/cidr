# cidr
A simple bash script to get the CIDR notation of a subnet mask.

## Installation
```
git clone https://github.com/milesrack/cidr.git
cd cidr
chmod +x install.sh
./install.sh
```
After running this close your terminal and reopen it.

## Usage
```bash
user@arch:~$ cidr 255.255.255.0
/24
user@arch:~$ cidr 255.255.192.0
/18
user@arch:~$ cidr 255.255.252.0
/22
```
