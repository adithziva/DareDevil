#!/bin/bash
# dont copy tool
# be gud one
# colours
# Tool created by adithzival
#----------------
a="\033[1;32m"
b="\033[1;31m"
c="\033[1;34m"
w="\033[0m"
f="\033[1;36m"
g="\033[1;37m"
h="\033[1;92m"
i="\033[1;93m"
j="\033[1;95m"
#----------------
echo -e     "       $c"[~]"$b STARTING INSTALLING PACKAGES"$c":"$i"WAIT FEW SECOND..."
sleep 1
pkg install gem &>> start.log
apt-get -y install figlet &>> start.log
gem install lolcat &>> start.log
clear
figlet -f  standard '              BEATED' | lolcat
printf "               \e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93m BASIC PACKAGES [ BY:POKI ] \e[0m\n"

sleep 0.2

echo -e $b"      +-+-+-+-+-+-+-+"$a"INSTALLING ALL PACKAGES"$b"+-+-+-+-+-+-+-+"
echo -e $a'              IT WILL TAKE TIME TO INSTALL ALL PACKAGES'
sleep 2
echo " "
echo -e $c"> "$w"installing"$c":"$a"CURL"
apt-get -y install curl &>> start.log
echo " "
echo -e $c"> "$w"installing"$c":"$f"NANO"
apt-get -y install nano &>> start.log
echo " "
echo -e $c"> "$w"installing"$c":"$i"UPDATE"
apt-get -y install update &>> start.log
echo " "
echo -e $c"> "$w"installing"$c":"$g"PYTHON"
apt-get -y install python &>> start.log
echo " "
echo -e $c"> "$w"installing"$c":"$b"RUBY"
apt-get -y install ruby &>> start.log
echo " "
echo -e $c"> "$w"installing"$c":"$j"FIGLET"
apt-get -y install figlet &>> start.log
echo " "
echo -e $c"> "$w"installing"$c":"$f"INSTALL"
apt-get -y install upgrade &>> start.log
echo " "
apt-get -y install python2 &>> start.log
apt-get -y install python3 python3-pip &>> start.log
chmod +x ROSY
printf "\e[0m\n"
printf "\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93m Installation Completed !! \e[0m\n"
printf "\e[0m\n"
sleep 2
printf "\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93m Type \e[1;96mbash ROSY \e[1;93mto run ROSYBEATED !! \e[0m\n"
printf "\e[0m\n"
printf "\e[0m\n"
