pkg install figlet -y
clear
sleep 0.2
figlet -f small  "pkg installer"

echo""
echo " you should use this file for one time only"
echo
echo -e "(1)-install termux requirements"
echo -e "(2)-exit"
echo ""
echo "┏━━━[user@prime]━[install]"
echo "┃"
echo -n "┗━━━# ";read install

if [ $install -eq 1 ]
then
apt update && apt upgrade -y
pkg install git -y
pkg install php -y
pkg install curl -y
pkg install python -y
pkg install python2 -y
pkg install tor -y
pkg install wget -y
pkg install figlet -y
termux-setup-storage -y


clear
echo "you have downloaded requirements"
echo"starting mr prime"
sleep 0.6
bash prime.sh
fi

if [ $install -eq 2 ]
then
exit

fi
