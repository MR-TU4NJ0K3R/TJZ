#!/bin/bash
#version 1.0

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

figlet TJZ TOOLS | lolcat

echo   "_____________________________________________________________

 [★] Author      : Blank
 [★] Github      : https://github.com/TU4NJ0K3R
 [★]Youtube      : TU4NJ0K3R
                      
_____________________________________________________________" | lolcat

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo "[#]> Thanks"
echo "[#]> Subscribe My Chanell : TU4NJ0K3R"
sleep 1
echo ""
echo "[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 7 ];
do
echo ""
echo  "1.  Hack Facebook";
echo  "============================" | lolcat
echo  "2.  Sadap Camera";
echo  "============================" | lolcat
echo  "3.  Spam Call";
echo  "============================" | lolcat
echo  "4   Membuat Script Deface";
echo  "============================" | lolcat
echo  "5.  Deface ";
echo  "============================" | lolcat
echo  "6.  Install Bahan";
echo  "============================" | lolcat
echo  "7.  Keluar";
echo ""
echo    "╭─Pilih Nomer" |lolcat
read -p "╰─#" pil;

# Hack Fb

case $pil in
1)clear
git clone https://github.com/pashayogi/SETAN
cd SETAN
clear
python2 SETAN.py
clear

;;

# Hack Kamera

2)clear
git clone https://github.com/sixtysix-Team/camera
cd camera
clear
sh camera.sh
clear

;;

#Spam Call

3)clear
git clone https://storiku/Call
cd Call
clear
php call.php
clear

;;

#Buat Sc Deface

4)clear
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py


;;

#Deface

5)clear
git clone https://github.com/sixtysix-Team/deface
sh tebas.sh

;;

#Install Bahan

6)clear
pkg install python2
pkg install php
pkg install bash
pkg install git
pkg install openssh
pkg install ruby
pip2 install mechanize
pip2 install requests

;;

7)echo "BYE.. SEE YOU NEXT TIME"
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
