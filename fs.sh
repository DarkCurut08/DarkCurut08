#!/bin/bash
#version 1.0

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

cowsay -f eyes "Moreno77" | lolcat
figlet -f slant "Moreno77" | lolcat
echo "    <=====================[]====================>" | lolcat
echo "    <=====[       Tools By Moreno77       ]=====>" | lolcat
echo  "    <=====[  Concact Me : +6285606753071  ]=====>" | lolcat
echo "    <=====================[]====================>" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo " 1] Metasploit";
echo " 2] Hunner";
echo " 3] WPScan";
echo " 4} Nmap";
echo " 5] Admin-finder";
echo " 6] RED_HAWK";
echo " 7] Lazymux";
echo " 8] Tools-X";
echo " 9] Mrcakil";
echo "10] D-TECT ";
echo "11] Mr.Rv1.1";
echo "12] BAJINGANv6";
echo "13] MultiBruteForce(MBF)";
echo "14] XERXES";
echo "15] LITESPAM";
echo "16] Android-Malware";
echo "17] SigPloit";
echo "18] Sn1per";
echo "19] ICG-AutoExploiterBoT";
echo "20] QRLJacking";
echo "21] PemulungBTC";
echo "22] BruteForce Gmail";
echo "23] TuyulBtn";
echo "24] termux-sudo";
echo "25] IPScan";
echo  "00] Exit";
read -p "Pilih Nomernya:~# " pin;

case $pin in

1) git clone https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
;;
2) git clone https://github.com/b3-v3r/Hunner
;;
3) git clone https://github.com/wpscanteam/wpscan
;;

4) pkg install nmap
;;
5) git clone https://github.com/the-c0d3r/admin-finder.git
;;

6) git clone https://github.com/Tuhinshubhra/RED_HAWK
;;

7) git clone https://github.com/Gameye98/Lazymux
;;
8) git clone https://github.com/Rajkumrdusad/Tool-X
;;
9) git clone https://github.com/mrcakil/Mrcakil.git
;;
10) git clone https://github.com/shawarkhanethicalhacker/D-TECT
;;

11) git clone https://github.com/Mr-R225/Mr.Rv1.1
;;

12) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
;;


13) git clone https://github.com/pirmansx/mbf
;;
14) git clone https://github.com/zanyarjamal/xerxes
;;

15) git clone https://github.com/4L13199/LITESPAM
;;

16) git clone https://github.com/ashishb/android-malware
;;

17) git clone https://github.com/SigPloiter/SigPloit
;;
18) git clone https://github.com/1N3/Sn1per
;;
19) git clone https://github.com/04x/ICG-AutoExploiterBoT
;;
20) git clone https://github.com/OWASP/QRLJacking
;;
21) git clone https://github.com/Cvar1984/pemulungBTC.git
;;
22) git clone https://github.com/JamesAndresCM/Brute_force_gmail
;;
23) git clone https://github.com/Senitopeng/TuyulBtn
;;
24) git clone https://github.com/st42/termux-sudo
;;
25) git clone https://github.com/sysadminteam/IPscan
;;
00) sh Moreno77.sh
;;
*) echo "masukin dng benar"
esac
done
done
exit
;
