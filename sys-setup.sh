cd ~
sudo apt update
sudo apt upgrade
sudo apt install krita gimp vlc tor audacity qbittorrent git timeshift kdenlive ffmpeg youtube-dl -y
mkdir software
mkdir archive
mkdir files
cd software
git clone https://github.com/githacktools/TorghostNG
cd TorghostNG
sudo python3 install.py