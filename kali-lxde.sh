#! /bin/bash 
echo "[+] Installing LXDE" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get --yes --force-yes install lxde-core lxde xorg vnc4server tightvncserver 
echo "[+] Installed." 
