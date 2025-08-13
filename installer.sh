cd /root

sudo apt install tmux
sudo apt install python3-pip

pip3 install psutil requests tqdm

wget https://github.com/maxdhctrl/xrg/releases/download/release/xmrig.zip
tar -xf xmrig.zip

cd xmrig

chmod +x start.sh

./start.sh
