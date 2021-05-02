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
pkg install git -y
pkg install nano -y
pkg install figlet -y
pkg install toilet -y
pkg install cmatrix -y
termux-setup-storage -y
apt update && apt upgrade -y

clear
echo "you have downloaded requirements"
echo"starting mr prime"
sleep 0.9
bash prime.sh
fi

if [ $install -eq 2 ]
then
exit

fi
