#! /bin/bash 
echo "[+] Installing LXDE" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get install lxde-core xorg && echo "[+] Installed." 