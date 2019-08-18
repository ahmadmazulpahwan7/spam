#!/bin/bash
#root@M3e.X..!?/.>#

#variables
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
spath="$( cd "$( dirname $0 )" && pwd )"

cowsay -f dragon "ASSALAMUALAIKUM. AWAS DRAGON KALI LINUX MAU LEWAT" | lolcat
figlet -f slant MINI TOOLS | lolcat

echo $b"*_________________________________________*"
echo "Tools    : MiniTools" | lolcat
echo "Creadby  : AhmadMaZulPahwan7/.>#" | lolcat
echo "Contact  : ahmadmazulpahwan7@gmail.com" | lolcat
echo "Contact  : Whats App 081356626976" | lolcat
echo "Contact  : Instagram @AhmadMazulpahwan7" | lolcat
echo "Team     : Muslim Cyber Army" | lolcat
echo "Team     :  Cyber Sulawesi Hacker" | lolcat
echo $b"*______________________________________*"
echo ""

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 6
exit
}

echo "PILIH Spam Mantan yang Anda Suka :v"
echo "Lalu masukkan Nomor target Hp mantan tersayang lu :v"
echo "Contoh 081234567890 atau 6281234567890"
echo""
echo "   {1} Spam Pangilan tapi boong :V" | lolcat
echo "   {2} Spam WA mantan :V" | lolcat
echo "   {0} Exit ajah lu kasihan mantan lu kerjain :V" | lolcat
echo""
read -p "root@AhmadMaZulPahwan7/.>#" aoc

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgrade
php call.php
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgrade
php wa.php
fi

if [ $aoc = 0 ] || [ $aoc = 0 ]
then
clear
echo "semoga Mantan lu nga marah karna kamu kerjainnya :V"
echo " Terimakasih "
echo "Sampai ketemu lagi Wassalam... By Ahmed (^_^)" | lolcat
exit
fi
