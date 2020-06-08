clear
sleep 0.2
figlet -f "prime.sh"
echo""
echo" you should use this file for one time only"
echo -e "(1)-install termux requirements"
echo -e "(2)-exit"
echo ""
echo "┏━━━[user@prime]━[install]"
echo "┃"
echo -n "┗━━━# ";read install

if [ $install -eq 1 ]
then
pkg install python -y
pkg install python2 -y
pkg install git -y
pkg install php -y
pkg install perl -y
pkg install nano -y
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

elear
echo "you have downloaded requirements"
echo"starting mr prime"
sleep 0.9
bash prime.sh
fi

if [ $install -eq 2 ]
then
exit

fi
