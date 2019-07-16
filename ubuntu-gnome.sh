#! /bin/bash 
echo "[+] Installing GNOME" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get --yes --force-yes install gnome-shell xorg && echo "[+] Installed." 
