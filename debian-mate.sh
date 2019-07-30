#!/bin/bash 
echo "[+] Installing MATE" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get install --yes --force-yes mate-desktop-environment xorg vnc4server tightvncserver 
echo "[+] Installed." 
