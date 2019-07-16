#!/bin/bash 
echo "[+] Installing GNOME" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get install --yes --force-yes apt-get install gnome-core desktop-base xorg xrdp && sed -i 's/port=3389/port=3390/g' /etc/xrdp/xrdp.ini && echo "[+] Installed." 
