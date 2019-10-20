clear
sleep 0.2
figlet -f big "pro team"
echo""
echo""
echo -e "(1)-termux"
echo -e "(2)-exit"
read a

if [ $a -eq 1 ]
then
pkg install python -y
pkg install python2 -y
pkg install ruby -y
pkg install git -y
pkg install php -y
pkg install perl -y
pkg install nmap -y
pkg install clang -y
pkg install nano -y
pkg install hydra -y
pkg install figlet -y
pkg install curl -y
pkg install unzip -y
pkg install tor -y
pkg install wget -y
pkg install unrar -y
pkg install toilet -y
pkg install cmatrix -y
pkg install openssh -y
termux-setup-storage -y
apt update && apt upgrade -y

fi

if [ $a -eq 2 ]
then
exit

fi
