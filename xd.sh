#!/bin/bash
clear
echo "";
read -p "Silahkan Enter Untuk Menginstall Bahan :) " a;
sleep 2
echo "[+] Tunggu Sebentar Sedang Menginstall PHP...";
pkg install php
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall Python...";
pkg install python
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall Python2...";
pkg install python2
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall Curl...";
pkg install curl
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall Requests...";
pip install requests
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall Mechanize...";
pip2 install mechanize
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall Wget...";
apt install wget
sleep 0.5
echo "[+] Proses...";
sleep 2
echo "[+] Proses Selesai,Silahkan Enter...";
sh Moreno77.sh