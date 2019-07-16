#! /bin/bash 
echo "[+] Installing GNOME" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get --yes --force-yes install gnome-shell xorg xrdp && sed -i 's/port=3389/port=3390/g' /etc/xrdp/xrdp.ini && echo "[+] Installed." 
