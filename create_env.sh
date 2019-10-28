#!/bin/bash

echo "[*] Create ENV..."
read -p "box's name: " box
mkdir -p $box/user/enum/{nmap,dir}
mkdir -p $box/root/enum
echo -e "### $box writeup ###\n\n" > $box/writeup.txt
curl -s https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh -o $box/root/enum/LinEnum.sh
echo "[+] DONE!"
