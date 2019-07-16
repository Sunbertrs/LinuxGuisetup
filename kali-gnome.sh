#!/bin/bash 
echo "[+] Installing GNOME" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get install --yes --force-yes apt-get install gnome-core xorg && echo "[+] Installed." 
