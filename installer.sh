cd /root

sudo apt install tmux
sudo apt install unzip
sudo apt install python3-pip
sudo apt update

pip3 install psutil requests tqdm

wget https://github.com/maxdhctrl/xrg/releases/download/release/xmrig.zip
unzip xmrig.zip

chmod +x start.sh

./start.sh
