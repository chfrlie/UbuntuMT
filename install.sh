sudo apt install build-essential linux-headers-$(uname -r)
sudo apt install dkms
sudo systemctl enable dkms
wget http://mirror.optus.net/ubuntu/pool/universe/r/rtl8821ce/rtl8821ce-dkms_5.5.2.1-0ubuntu10_all.deb
sudo dpkg -i rtl822*
