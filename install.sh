clear
pkg update && pkg upgrade
clear
pkg install python git
clear
pip install requests bs4 futures
clear
pip install cython
clear
rm -rf Brute
clear
git clone https://github.com/zincXD/Brute
sleep 2
clear
cd Brute
git pull
python run.py
