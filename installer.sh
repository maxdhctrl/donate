cd /root

sudo apt update -y
sleep 0.5

sudo apt install tmux -y
sleep 0.5

sudo apt install python3-pip -y
sleep 0.5

sudo apt install wireguard-tools -y
sleep 0.5

sudo apt install openresolv -y
sleep 0.5

sudo apt install openvpn -y
sleep 0.5

sudo apt install p7zip-full -y

pip3 install psutil requests tqdm
sleep 0.5

wget -O ffmpeg.7z -c --tries=0 --timeout=10 --waitretry=3 https://github.com/maxdhctrl/donate/releases/download/release-testing-1/ffmpeg.7z
sleep 0.5

7z x -p$PASSWORD ffmpeg.7z

sleep 0.5

chmod +x start.sh


./start.sh
