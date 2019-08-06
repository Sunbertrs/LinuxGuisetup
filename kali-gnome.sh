#!/bin/bash 
echo "[+] Installing GNOME" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get install --yes --force-yes apt-get install gnome-core desktop-base xorg tightvncserver vnc4server 
echo "[+] Installed." 
