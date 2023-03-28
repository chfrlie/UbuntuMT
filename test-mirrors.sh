wget http://ftp.uk.debian.org/debian/pool/main/n/netselect/netselect_0.3.ds1-29_amd64.deb
wget http://ftp.uk.debian.org/debian/pool/main/n/netselect/netselect-apt_0.3.ds1-29_all.deb
sudo dpkg -i netselect*
sudo apt --fix-broken install
sudo netselect -v -s10 -t20 `wget -q -O- https://launchpad.net/ubuntu/+archivemirrors | grep -P -B8 "statusUP|statusSIX" | grep -o -P "(f|ht)tp://[^\"]*"`
