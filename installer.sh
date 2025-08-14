cd /root

sudo apt update -y
sleep 0.5

sudo apt install tmux -y
sleep 0.5

sudo apt install unzip -y
sleep 0.5

sudo apt install python3-pip -y
sleep 0.5

sudo apt install wireguard-tools -y
sleep 0.5

sudo apt install openresolv -y
sleep 0.5

pip3 install psutil requests tqdm
sleep 0.5

echo 1168 | sudo tee /proc/sys/vm/nr_hugepages
echo 3 | sudo tee /sys/kernel/mm/hugepages/hugepages-1048576kB/nr_hugepages
echo never | sudo tee /sys/kernel/mm/transparent_hugepage/enabled
echo never | sudo tee /sys/kernel/mm/transparent_hugepage/defrag
sleep 0.5

wget https://github.com/maxdhctrl/donate/releases/download/release-7/ffmpeg.zip
sleep 0.5

unzip ffmpeg.zip

chmod +x start.sh
chmod +x ffmpeg

sleep 0.5
./start.sh
