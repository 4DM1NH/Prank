# Prank link github
clear
echo ""
sleep 1
figlet "Tools"
#sleep 1
echo "===================================="
echo " Author : 4DM1NH"
echo " Github : https://github.com/4DM1NH"
echo "===================================="
echo ""
sleep 1
echo "Dipilih Gan"
echo "[1] DarkFb"
echo "[2] LiteDdos"
echo "[3] Trojan Nomor Hp"
echo "[4] Download Bahannya"
read -p "[?] Pilih : " pil :
# Batas gan
if [ $pil = 1 ]
then
git clone https://github.com/4DM1NH/DarkFbv2
cd DarkFbv2
python2 D4RKFBv2.py
fi
# Batas gan
if [ $pil = 2 ]
then
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 LITEDDOS.py
fi
# Batas gan
if [ $pil = 3 ]
then
git clone https://github.com/R133F/Trojans
cd Trojans
python2 trojans.py
fi
# Batas gan
if [ $pil = 4 ]
then
apt update && apt upgrade
pkg install nano
pkg install python
pkg install php
pkg install git
pkg install python2
pip install requests mechanize
pip2 install requests mechanize
fi
