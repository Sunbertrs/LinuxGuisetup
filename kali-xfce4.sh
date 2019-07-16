#!/bin/bash 
echo "[+] Installing XFCE4" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get --yes --force-yes install kali-desktop-xfce xorg && echo "[+] Installed." 
