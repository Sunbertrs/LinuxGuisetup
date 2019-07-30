#! /bin/bash 
echo "[+] Installing XFCE4" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get --yes --force-yes install xfce4 xorg vnc4server tightvncserver 
echo "[+] Installed." 
