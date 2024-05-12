#!/bin/bash

#---------------------------------#
#				  #
#  coded by mego323		  #
#				  #
#---------------------------------#


#Bold colors

#---------------------------#
Red="\[\033[1;31m\]"        #
Green="\[\033[1;32m\]"      #
Yellow="\[\033[1;33m\]"     #
Blue="\[\033[1;34m\]"       #
Purple="\[\033[1;35m\]"     #
Cyan="\[\033[1;36m\]"       #
White="\[\033[1;37m\]"      #
#---------------------------#

#this is the main thing to put your name
#it"s my way to make my tool look cooler

clear
echo
echo -n -e "what is your name: ";read user
echo
echo
figlet -f small "hello" $user
sleep 0.9
#------------------------------------------##------------------------------------------#
back(){
sleep 0.9
clear
echo "(01)-main menu"
echo "(02)-exit"
echo
echo "┏━━━["$user"@prime]━[BACK]"
echo "┃"
echo -n "┗━━━# ";read back_1

if [ $back_1 -eq 1 ] && [ $back_1 -eq 01 ]
then
main_menu
fi
if [ $back_1 -eq 2 ] && [ $back_1 -eq 02 ]
then
exit
fi
}
#------------------------------------------##------------------------------------------#
main_menu(){
clear
echo
figlet -f small "mr prime"
echo
echo "welcome to mr prime v2.7"
echo
echo -e "(01)-ddos attack"
echo -e "(02)-wifi"
echo -e "(03)-social media {soon}"
echo -e "(04)-distribution"
echo -e "(05)-deep web and links {soon}"
echo -e "(06)-info"
echo -e "(00)-exit"
echo
echo "┏━━━["$user"@prime]━[main menu]"
echo "┃"
echo -n "┗━━━# ";read main_menu
#-----------------------------#

if [ $main_menu -eq 1 ] && [ $main_menu -eq 01 ]
then
ddos_sec
elif [ $main_menu -eq 2 ] && [ $main_menu -eq 02 ]
then
wifi_sec
elif [ $main_menu -eq 3 ] && [ $main_menu -eq 03 ]
then
social_sec
elif [ $main_menu -eq 4 ] && [ $main_menu -eq 04 ]
then
distro_sec
elif [ $main_menu -eq 5 ] && [ $main_menu -eq 05 ]
then
deep_web_sec
elif [ $main_menu -eq 6 ] && [ $main_menu -eq 06 ]
then
info
elif [ $main_menu -eq 400 ];then
exit
fi
}
#------------------------------------------------------#
ddos_sec(){
clear
echo "ddos section"
echo
echo "(01)-hammer"
echo "(02)-slowloris"
echo "(03)-hulk"
echo "(04)-xerxes"
echo "(05)-prime ddos"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[ddos section]"
echo "┃"
echo -n "┗━━━# ";read ddos_section
#----------------------------#
if [ $ddos_section -eq 1  ] && [ $ddos_section -eq 01 ]
then
echo "loading..."
sleep 0.8
figlet -f small "hammer"
git clone https://github.com/cyweb/hammer
mv hammer $HOME
echo "the downloading has been finished"
echo "the tool is in the home"
back
elif [ $ddos_section -eq 2  ] && [ $ddos_section -eq 02 ]
then
echo "loading..."
sleep 0.8
figlet -f small "slowloris"
git clone https://github.com/gkbrk/slowloris
mv slowloris $HOME
echo "the downloading has been finished"
echo "the tool is in the home"
back
elif [ $ddos_section -eq 3 ] && [ $ddos_section -eq 03 ]
then
echo "loading..."
sleep 0.8
figlet -f small "hulk"
git clone https://github.com/grafov/hulk
mv hulk $HOME
echo "the downloading has been finished"
echo "the tool is in the home"
back
elif [ $ddos_section -eq 4 ] && [ $ddos_section -eq 04 ]
then
echo "loading..."
sleep 0.8
figlet -f small "xerxes"
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
echo "the downloading has been finished"
echo "the tool is in the home"
back
elif [ $ddos_section -eq 5 ]  && [ $ddos_section -eq 05 ]
then
echo "loading..."
sleep 0.8
figlet -f small "prime_ddos"
git clone https://github,com/mego323/prime_ddos
mv prime_ddos $HOME
echo "the downloading has been finished"
echo "the tool is in the home"
back
elif [ $ddos_section -eq 00 ];then
back
fi
}

wifi_sec(){
clear
echo
echo "welcome to wifi section"
echo
echo "you need root for the tools"
echo "so i recommmend running on a distro"
echo
echo "tool"
echo "(01)-routersploit"
echo "(02)-wifite"
echo "(03)-wifite2"
echo "(04)-wifiphisher"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[wifi hack]"
echo "┃"
echo -n "┗━━━# ";read wifi_section

#-------------------------------#
#routersploit
if [ $wifi_section -eq 1 ] && [ $wifi_section -eq 01 ]
then
echo "loading..."
sleep 0.8
figlet -f small "routersploit"
git clone https://github.com/threat9/routersploit
mv routersploit $HOME
echo "the downloading has been finished"
echo "the tool is in the home"
back
elif [ $wifi_section -eq 2 ] && [ $wifi_section -eq 02 ]
then
echo "loading..."
sleep 0.8
figlet -f small "wifite"
git clone https://github.com/derv82/wifite.git
mv wifite $HOME
echo "the downloading has been finished"
echo "the tool is in the home"
back
elif [ $wifi_section -eq 3 ] && [ $wifi_section -eq 03 ]
then
echo "loading..."
sleep 0.8
figlet -f small "wifite2"
git clone https://github.com/derv82/wifite2.git
mv wifite2 $HOME
echo "the downloading has been finished"
echo "the tool is in the home"
back
elif [ $wifi_section -eq 4 ] && [ $wifi_section -eq 04 ]
then
echo "loading..."
sleep 0.8
figlet -f small "wifiphisher"
git clone https://github.com/wifiphisher/wifiphisher
mv wifiphisher $HOME
echo "the downloading has been finished"
echo "the tool is in the home"
back
elif [ $wifi_section -eq 00 ];then
back
fi
}
social_sec(){
clear
echo "this section will"
echo "be added soon"
echo
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[deep web]"
echo "┃"
echo -n "┗━━━# ";read deep

if [ $deep -eq 00 ]
then
back
else
back
fi
}
#------------------------------------------##------------------------------------------#
ubuntu_anilinux(){

clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_u_ani
#----------------------------------------------------#
#xfce
if [ $setuo_u_ani -eq 1 ] && [ $setup_u_ani -eq 01 ]
then
echo "copy the following link"
echo "wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh && bash de-apt-xfce4.sh"
echo "thanks for using mr prime tool"
fi
#mate
if [ $setuo_u_ani -eq 2 ] && [ $setup_u_ani -eq 02 ]
then
echo "copy the following link"
echo "wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Mate/de-apt-mate.sh && bash de-apt-mate.sh"
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_u_ani -eq 3 ] && [ $setup_u_ani -eq 03 ]
then
echo "copy the following link"
echo "wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/LXQt/de-apt-lxqt.sh && bash de-apt-lxqt.sh"
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_u_ani -eq 4 ] && [ $setup_u_ani -eq 04 ]
then
echo "copy the following link"
echo "wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/LXDE/de-apt-lxde.sh && bash de-apt-lxde.sh"
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_u_ani -eq 5 ] && [ $setup_u_ani -eq 05 ]
then
back
fi
}
#------------------------------------------#
kali_anilinux(){

clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_k_ani

#xfce
if [ $setup_k_ani -eq 1 ] && [ $setup_k_ani -eq 01 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_k_ani -eq 2 ] && [ $setup_k_ani -eq 02 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_k_ani -eq 3 ] && [ $setup_k_ani -eq 03 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_k_ani -eq 4 ] && [ $setup_k_ani -eq 04 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_k_ani -eq 5 ] && [ $setup_k_ani -eq 05 ]
then
back
fi
}
#------------------------------------------#
debian_anilinux(){

clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_d_ani

#xfce
if [ $setup_d_ani -eq 1 ] && [ $setup_d_ani -eq 01 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_d_ani -eq 2 ] && [ $setup_d_ani -eq 02 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_d_ani -eq 3 ] && [ $setup_d_ani -eq 03 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_d_ani -eq 4 ] && [ $setup_d_ani -eq 04 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_d_ani -eq 5 ] && [ $setup_d_ani -eq 05 ]
then
back
fi
}
#------------------------------------------#
backbox_anilinux(){

clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_b_ani

#xfce
if [ $setup_b_ani -eq 1 ] && [ $setup_b_ani -eq 01 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_b_ani -eq 2 ] && [ $setup_b_ani -eq 02 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_b_ani -eq 3 ] && [ $setup_b_ani -eq 03 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_b_ani -eq 4 ] && [ $setup_b_ani -eq 04 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_b_ani -eq 5 ] && [ $setup_b_ani -eq 05 ]
then
back
fi
}
#------------------------------------------#
fedora_anilinux(){

clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_f_ani

#xfce
if [ $setup_f_ani -eq 1 ] && [ $setup_f_ani -eq 01 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_f_ani -eq 2 ] && [ $setup_f_ani -eq 02 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_f_ani -eq 3 ] && [ $setup_f_ani -eq 03 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_f_ani -eq 4 ] && [ $setup_f_ani -eq 04 ]
then
echo "copy the following link"
echo ""
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_f_ani -eq 5 ] && [ $setup_f_ani -eq 05 ]
then
back
fi
}
#------------------------------------------#
ubuntu18_andronix(){

clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_u18_andro

#xfce
if [ $setup_u18_andro -eq 1 ] && [ $setup_u18_andro -eq 01 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/XFCE4/xfce4_de.sh && bash xfce4_de.sh"
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_u18_andro -eq 2 ] && [ $setup_u18_andro -eq 02 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/MATE/mate_de.sh && bash mate_de.sh"
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_u18_andro -eq 3 ] && [ $setup_u18_andro -eq 03 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXQT/lxqt_de.sh && bash lxqt_de.sh"
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_u18_andro -eq 4 ] && [ $setup_u18_andro -eq 04 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXDE/lxde_de.sh && bash lxde_de.sh"
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_u18_andro -eq 5 ] && [ $setup_u18_andro -eq 05 ]
then
back
fi
}
#------------------------------------------#
ubuntu19_andronix(){
clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_u19_andro

#xfce
if [ $setup_u19_andro -eq 1 ] && [ $setup_u19_andro -eq 01 ]
then
echo "copy the following link"
echo " sudo apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/XFCE4/xfce19.sh && bash xfce19.sh"
echo "or try this link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/XFCE4/xfce19.sh && bash xfce19.sh"
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_u19_andro -eq 2 ] && [ $setup_u19_andro -eq 02 ]
then
echo "copy the following link"
echo " sudo apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/MATE/mate19.sh && bash mate19.sh"
echo "or try this"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/MATE/mate19.sh && bash mate19.sh"
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_u19_andro -eq 3 ] && [ $setup_u19_andro -eq 03 ]
then
echo "copy the following link"
echo " sudo apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXQT/lxqt19.sh && bash lxqt19.sh"
echo "or try this "
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXQT/lxqt19.sh && bash lxqt19.sh"
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_u19_andro -eq 4 ] && [ $setup_u19_andro -eq 04 ]
then
echo "copy the following link"
echo " sudo apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXDE/lxde19.sh && bash lxde19.sh"
echo "or try this"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXDE/lxde19.sh && bash lxde19.sh"
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_u19_andro -eq 5 ] && [ $setup_u19_andro -eq 05 ]
then
back
fi
}
#------------------------------------------#
kali_andronix(){
clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_k_andro

#xfce
if [ $setup_k_andro -eq 1 ] && [ $setup_k_andro -eq 01 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/XFCE4/xfce4_de.sh && bash xfce4_de.sh"
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_k_andro -eq 2 ] && [ $setup_k_andro -eq 02 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/MATE/mate_de.sh && bash mate_de.sh"
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_k_andro -eq 3 ] && [ $setup_k_andro -eq 03 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXQT/lxqt_de.sh && bash lxqt_de.sh"
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_k_andro -eq 4 ] && [ $setup_k_andro -eq 04 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXDE/lxde_de.sh && bash lxde_de.sh"
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_k_andro -eq 5 ] && [ $setup_k_andro -eq 05 ]
then
back
fi
}
#------------------------------------------#
parrot_andonix(){
clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_p_andro

#xfce
if [ $setup_p_andro -eq 1 ] && [ $setup_p_andro -eq 01 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/XFCE4/xfce4_de.sh && bash xfce4_de.sh"
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_p_andro -eq 2 ] && [ $setup_p_andro -eq 02 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/MATE/mate_de.sh && bash mate_de.sh"
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_p_andro -eq 3 ] && [ $setup_p_andro -eq 03 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXQT/lxqt_de.sh && bash lxqt_de.sh"
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_p_andro -eq 4 ] && [ $setup_p_andro -eq 04 ]
then
echo "copy the following link"
echo " apt install wget && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/APT/LXDE/lxde_de.sh && bash lxde_de.sh"
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_p_andro -eq 5 ] && [ $setup_p_andro -eq 05 ]
then
back
fi
}
#------------------------------------------#
alpine_andronix(){
clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_a_andro

#xfce
if [ $setup_a_andro -eq 1 ] && [ $setup_a_andro -eq 01 ]
then
echo "copy the following link"
echo " apk add wget && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Alpine/alpine-xfce.sh && bash alpine-xfce.sh"
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_a_andro -eq 2 ] && [ $setup_a_andro -eq 02 ]
then
echo "copy the following link"
echo " apk add wget && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Alpine/alpine-mate.sh && bash alpine-mate.sh"
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_a_andro -eq 5 ] && [ $setup_a_andro -eq 05 ]
then
back
fi
}
#------------------------------------------#
fedora_andronix(){
clear
echo
echo "choose you desktop environment"
echo
echo "(01)-xfce"
echo "(02)-mate"
echo "(03)-lxqt"
echo "(04)-lxde"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[setup desktop]"
echo "┃"
echo -n "┗━━━# ";read setup_f_andro

#xfce
if [ $setup_f_andro -eq 1 ] && [ $setup_f_andro -eq 01 ]
then
echo "copy the following link"
echo " yum install wget -y && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Fedora/XFCE4/xfce4_de.sh && bash xfce4_de.sh"
echo "thanks for using mr prime tool"
fi
#mate
if [ $setup_f_andro -eq 2 ] && [ $setup_f_andro -eq 02 ]
then
echo "copy the following link"
echo " yum install wget -y && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Fedora/MATE/mate_de.sh  && bash mate_de.sh"
echo "thanks for using mr prime tool"
fi
#lxqt
if [ $setup_f_andro -eq 3 ] && [ $setup_f_andro -eq 03 ]
then
echo "copy the following link"
echo " yum install wget -y && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Fedora/LXQT/lxqt_de.sh && bash lxqt_de.sh"
echo "thanks for using mr prime tool"
fi
#lxde
if [ $setup_f_andro -eq 4 ] && [ $setup_f_andro -eq 04 ]
then
echo "copy the following link"
echo " yum install wget -y && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Fedora/LXDE/lxde_de.sh && bash lxde_de.sh"
echo "thanks for using mr prime tool"
fi
#back
if [ $setup_f_andro -eq 5 ] && [ $setup_f_andro -eq 05 ]
then
back
fi
}
#------------------------------------------##------------------------------------------#
install_distro(){

clear
echo
echo "distributiom setcion"
echo
echo "anilinux distributions"
echo
echo "(01)-ubuntu"
echo "(02)-kali linux"
echo "(03)-debian"
echo "(04)-backbox"
echo "(05)-fedora"
echo
echo "alpine doesn't have a
desktop environment in anilinux app"
echo
echo "(06)-alpine"
echo
echo "andronix distributions"
echo
echo "(07)-ubuntu 18"
echo "(08)-ubuntu 19"
echo "(09)-kali linux"
echo "(10)-parrot"
echo "(11)-alpine"
echo "(12)-fedora"
echo
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[distro section]"
echo "┃"
echo -n "┗━━━# ";read install_distribution


if [ $install_distri -eq 1 ] && [ $install_distri -eq 01 ]
then
echo "ubuntu install..."
cd $HOME
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
echo "distro installed..."
elif [ $install_distri -eq 2 ] && [ $install_distri -eq 02 ]
then
echo "kali linux install..."
cd $HOME
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
echo "distro installed..."
elif [ $install_distri -eq 3 ] && [ $install_distri -eq 03 ]
then
echo "debian install..."
cd $HOME
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
echo "distro installed..."
elif [ $install_distri -eq 4 ] && [ $install_distri -eq 04 ]
then
echo "back box install..."
cd $HOME
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
echo "distro installed..."
elif [ $install_distri -eq 5 ] && [ $install_distri -eq 05 ]
then
echo "fedora install..."
cd $HOME
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
echo "distro installed..."
elif [ $install_distri -eq 6 ] && [ $install_distri -eq 06 ]
then
echo "alpine install..."
cd $HOME
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
echo "distro installed..."
elif [ $install_distri -eq 7 ] && [ $install_distri -eq 07 ]
then
echo " ubuntu 18 install..."
cd $HOME
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
echo "distro installed..."
elif [ $install_distri -eq 8 ] && [ $install_distri -eq 08 ]
then
echo "ubuntu 19 install..."
cd $HOME
pkg update -y && pkg install proot wget tar pulseaudio  -y &&  wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Rootfs/Ubuntu19/ubuntu19.sh && chmod +x ubuntu19.sh && ./ubuntu19.sh
echo "distro installed..."
elif [ $install_distri -eq 9 ] && [ $install_distri -eq 09 ]
then
echo "kali linux install..."
cd $HOME
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Installer/Kali/kali.sh && bash kali.sh
echo "distro installed..."
elif [ $install_distri -eq 10 ];then
echo "parrot install..."
cd $HOME
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Installer/Parrot/parrot.sh &&  bash parrot.sh
echo "distro installed..."
elif [ $install_distri -eq 11 ];then
echo "alpine install..."
cd $HOME
pkg update -y && pkg install proot wget tar pulseaudio  -y &&  wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Alpine/alpine.sh && chmod +x alpine.sh && ./alpine.sh
echo "distro installed..."
elif [ $install_distri -eq 12 ];then
echo "fedora install..."
cd $HOME
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Installer/Fedora/fedora.sh && bash fedora.sh
echo "distro installed..."
#back of install distro
elif [ $install_distri -eq 00 ];then
back
fi
}
#------------------------------------------##------------------------------------------#
setup_distro(){

clear
echo
echo "setup distribution"
echo
echo "anilinux distributions"
echo
echo "(01)-ubuntu"
echo "(02)-kali linux"
echo "(03)-debian"
echo "(04)-backbox"
echo "(05)-fedora"
echo
echo "andronix distributions"
echo
echo "(06)-ubuntu 18"
echo "(07)-ubuntu 19"
echo "(08)-kali linux"
echo "(09)-parrot"
echo "(10)-alpine"
echo "(11)-fedora"
echo
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[distro section]"
echo "┃"
echo -n "┗━━━# ";read setup_distro

if [ $setup_distro -eq 1 ] && [ $setup_distro -eq 01 ]
then
ubuntu_anilinux
elif [ $setup_distro -eq 2 ] && [ $setup_distro -eq 02 ]
then
kali_anilinux
elif [ $setup_distro -eq 3 ] && [ $setup_distro -eq 03 ]
then
debin_anilinux
elif [ $setup_distro -eq 4 ] && [ $setup_distro -eq 04 ]
then
backbox_anilnux
elif [ $setup_distro -eq 5 ] && [ $setup_distro -eq 05 ]
then
fedora_anilinux
elif [ $setup_distro -eq 6 ] && [ $setup_distro -eq 06 ]
then
ubuntu18_andronix
elif [ $setup_distro -eq 7 ] && [ $setup_distro -eq 07 ]
then
ubuntu19_andronix
elif [ $setup_distro -eq 8 ] && [ $setup_distro -eq 08 ]
then
kali_andronix
elif [ $setup_distro -eq 9 ] && [ $setup_distro -eq 09 ]
then
parrot_andronix
elif [ $setup_distro -eq 10 ];then
alpine_andronix
elif [ $setup_distro -eq 11 ];then
fedora_andronix
elif [ $setup_distro -eq 00 ];then
back
fi
}
#------------------------------------------##------------------------------------------#
uninstall_distro(){

clear
echo
echo "uninstall distribution"
echo
echo "anilinux distribution"
echo "(01)-ubuntu"
echo "(02)-kali linux"
echo "(03)-debian"
echo "(04)-backbox"
echo "(05)-fedora"
echo "(06)-alpine"
echo
echo "andronix distribution"
echo
echo "(07)-ubuntu 18"
echo "(08)-ubuntu 19"
echo "(09)-kali linux"
echo "(10)-parrot"
echo "(11)-alpine"
echo "(12)-fedora"
echo
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[uninstall]"
echo "┃"
echo -n "┗━━━# ";read uninstall_distribution

if [ $uninstall_distribution -eq 1  ] && [ $uninstall_distribution -eq 01 ]
then
cd $HOME
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Ubuntu/UNI-ubuntu.sh && bash UNI-ubuntu.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 2  ] && [ $uninstall_distribution -eq 02 ]
then
cd $HOME
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Kali/UNI-kali.sh && bash UNI-kali.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 3 ] && [ $uninstall_distribution -eq 03 ]
then
cd $HOME
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Debian/UNI-debian.sh && bash UNI-debian.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 4 ] && [ $uninstall_distribution -eq 04 ]
then
cd $HOME
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/BackBox/UNI-backbox.sh && bash UNI-backbox.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 5 ] && [ $uninstall_distribution -eq 05 ]
then
cd $HOME
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Fedora/UNI-fedora.sh && bash UNI-fedora.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 6 ] && [ $uninstall_distribution -eq 06 ]
then
cd $HOME
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Alpine/UNI-alpine.sh && bash UNI-alpine.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 7  ] && [ $uninstall_distribution -eq 07 ]
then
cd $HOME
wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Uninstall/Ubuntu/UNI-ubuntu.sh && bash UNI-ubuntu.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 8 ] && [ $uninstall_distribution -eq 08 ]
then
pkg install wget -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Uninstall/Ubuntu19/UNI-ubuntu19.sh && chmod +x UNI-ubuntu19.sh && ./UNI-ubuntu19.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 9 ] && [ $uninstall_distribution -eq 09 ]
then
cd $HOME
wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Uninstall/Kali/UNI-kali.sh && bash UNI-kali.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 10 ];then
cd $HOME
wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Uninstall/Parrot/UNI-parrot.sh && bash UNI-parrot.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 11 ];then
cd $HOME
wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Uninstall/Alpine/UNI-alpine.sh && bash UNI-alpine.sh
figlet done
echo "the distro has been uninstalled"
elif [ $uninstall_distribution -eq 12 ];then
cd $HOME
wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Uninstall/Fedora/UNI-fedora.sh && bash UNI-fedora.sh
figlet done
echo "the distro has been uninstalled"
fi
}
#------------------------------------------##------------------------------------------#
distro_sec(){
clear
echo
echo "(01)-install distro"
echo "(02)-setup desktop environment"
echo "(03)-uninstall"
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[distro section]"
echo "┃"
echo -n "┗━━━# ";read distro

if [ $distro -eq 1 ] && [ $distro -eq 01 ]
then
install_distro
elif [ $distro -eq 2 ] && [ $distro -eq 02 ]
then
setup_distro
elif [ $distro -eq 3 ] && [ $distro -eq 03 ]
then
uninstall_distro
elif [ $distro -eq 00 ];then
back
fi
}
#------------------------------------------##------------------------------------------#
deep_web_sec(){

clear
echo "this section will"
echo "be added soon"
echo
echo "(00)-back"
echo
echo "┏━━━["$user"@prime]━[deep web]"
echo "┃"
echo -n "┗━━━# ";read deep

if [ $deep -eq 00 ]
then
back
else
back
fi
}
#------------------------------------------##------------------------------------------#
info(){

clear
echo "coded by mr prime team"
echo
echo "our telegram username"
echo "1- @mrprime1"
echo "2- @MR_MANDO"
echo "3- @GEMY_BIG"
echo "00-back" 
echo "┏━━━["$user"@prime]━[about]"
echo "┃"
echo -n "┗━━━# ";read info

if [ $info -eq $info ]
then
back
fi
}
#------------------------------------------##------------------------------------------#
main_menu
