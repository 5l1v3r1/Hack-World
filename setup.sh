pkg update -y
pkg upgrade -y
pkg install python2 -y
pip2 install requests
pip2 install mechanize
pkg install git -y
git clone https://github.com/evildevill/Hack-World.git
cd Hack-World
chmod +x *
python2 Hack-World.py
