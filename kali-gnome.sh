#!/bin/bash 
echo "[+] Installing GNOME" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get --yes --force-yes install apt-get install gnome-core desktop-base xorg tightvncserver vnc4server 
echo "[+] Installed." 
