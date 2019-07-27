#!/bin/sh

### Color ###
{
white='\e[1;37m'
red='\e[1;31m'
blue='\e[0;34m'
lightgreen='\e[1;32m'
green='\e[32;1m'
}
echo
clear

toilet -f slant --gay "Installer Tolls"
echo -e $green"__________________________________________________________"
echo -e $blue   "{¥} Author: Risky Setiawan/Mitsuki Tersakiti/"     |lolcat
echo -e $blue   "{¥} Contak: 085200070386  "     |lolcat
echo -e $white "{¥} Email: mitskuiya003.@gmail.com"     |lolcat
echo -e $white  "{¥} Team:  Night People Team"  |lolcat
echo -e $blue "__________________________________________________________"

echo -e $green ".........Trimakasih telah mengunjungi Tolls saya........"
echo -e $green ".................Risky Setiawan Ganteng Tq.............."
echo -e $red   "________________________________________________________"

echo -e $red   "1.Spamcall"
echo -e $green "________________________________________________________" |lolcat
echo -e $blue  "2.SpamSMS"
echo -e $red   "________________________________________________________" |lolcat
echo -e $green "3.Drak-Fb"
echo -e $blue  "________________________________________________________" |lolcat
echo -e $white "4.Crak Email"
echo -e $white "________________________________________________________" |lolcat
echo -e $green "5.Crak Link Bokep"
echo -e $blue  "________________________________________________________" |lolcat
echo -e $red   "6.Hack CCtv"
echo -e $green "________________________________________________________" |lolcat
echo -e $white "7.Phising Fb"
echo -e $red   "________________________________________________________" |lolcat
echo -e $blue  "8.Hack lampu rumah"
echo -e $white "________________________________________________________" |lolcat
echo -e $green "9.install toolls mr.cakil"
echo -e $blue  "________________________________________________________" |lolcat
echo -e $red   "10.Auto Bot Facebook"
echo -e $green "________________________________________________________" |lolcat
echo -e $blue  "11.Hack KK & KTP"
echo -e $green "________________________________________________________" |lolcat
echo -e $blue  "12.main musik di Termux"
echo -e $red   "________________________________________________________" |lolcat
echo -e $green "13.intall metasploid"
echo -e $blue  "________________________________________________________" |lolcat
echo -e $red   "14.membuat worldlist"
echo -e $green "________________________________________________________" |lolcat
echo -e $blue  "15.install toollss Tuan Badut"
echo -e $red   "________________________________________________________" |lolcat
echo -e $white "16.Lacak Lokasi"
echo -e $red   "________________________________________________________" |lolcat
echo -e $green "17.Auto Followers IG"
echo -e $red   "________________________________________________________" |lolcat
echo -e $blue  "18.Auto Like Fb"
echo -e $red   "________________________________________________________" |lolcat
echo -e $red   "19.install Toollss BAJINGAN"
echo -e $red   "________________________________________________________"
echo -e $white "20.scan SQL Vulnerability"
echo -e $green "________________________________________________________"
echo -e $white "( pilih no yang mau di install sayang....) "
echo -e $blue  "________________________________________________________"
echo -e $green "...............Jadi Jomblo Itu Tidak Rugi..............."
echo -e $green "...................Night People Team...................."


#eksekusi

read -p ">>>" pil;

if [ $pil = 1 ]
then
clear
pkg install php 
pkg install git
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
php SpamCall.php
fi



if [ $pil = 2 ]
then 
clear
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/TERMUXID3/brutal-sms
cd brutall-sms
python2 run.py
fi




if [ $pil = 3 ]
then 
clear
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://gitbuh.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi


if [ $pil = 4 ]
then 
clear
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py
fi


if [ $pil = 5 ]
then
clear
pkg install git
git clone https://github.com/Riskyseti/kontol
cd kontol
bash kontol.sh
fi


if [ $pil = 6 ]
then
clear 
pkg install python2
pkg install git
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $pil = 7 ]
then
clear
pkg install git
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py
fi

if [ $pil = 8 ]
then
clear
pkg install git
pkg install python2
pkg install nano
pkg install gnupg
git clone https://github.com/LionSec/katoolin.git
cd katoolin
python2 katoolin.py
nano katoolin.py
fi

if [ $pil = 9 ]
then
clear
pkg install git
git clone https://github.com/Mrcakil/mrcakil
cd mrcakil
chmod +x tools
./tools
fi

if [ $pil = 10 ]
then
clear
pkg install git
git clone https://github.com/AMVengeance/FB-React.git
chmod +x FB-React -R
cd FB-React
./start
fi

if [ $pil = 11 ]
then
clear
pkg install php git
git clone https://github.com/IndonesianSecurity/kkktp
cd kkktp
php kkktp.php
fi

if [ $pil = 12 ]
then
clear
pkg install mpv
mpv /lokasi/musik/musik.mp3
fi

if [ $pil = 13 ]
then
clear
pkg install curl
curl -LO 
https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh
fi

if [ $pil = 14 ]
then
clear
pkg install pip
pip install wordlist
pkg install worlist
wordlist -h
cd /sdcard
cat pas.txt
fi

if [ $pil = 15 ]
then
clear
pkg install python python2 vim figlet curl
pkg install php
pip2 install lolcat
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
cd TOOLSINSTALLERv4
chmod 777 TUANB4DUT..sh 
 ./TUANB4DUT..sh
fi

if [ $pil = 16 ]
then
clear
pkg install git
pkg install php
git clone https://github.com/indosecid/gps_tracking
cd gps_tracking
chmod +x gps.php
php gps.php
fi

if [ $pil = 17 ]
then
clear
pkg install git
git clone https://github.com/kumpulanremaja/ig
cd ig
unzip node_modules.zip
pkg install nodejs-lts
npm install instagram-private-api
node index.js
fi

if [ $pil = 18 ]
then
clear
pkg install python2
pip2 install requests
pkg install git
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
python2 osif.py
fi

if [ $pil = 19 ]
then
clear
pip2 install termcolor
pip2 install lolcat
apt install git
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh
fi

if [ $pil = 20 ]
then
clear
apt install python2
apt install git
git clone https://github.com/egyshell/viSQL.git
cd viSQL
python2 -m pip install -r requirements.txt
python2 viSQL.py
python2 visSQL.py -t https://www.target.com
