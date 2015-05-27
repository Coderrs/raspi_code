# installing maven 3XX
apt-get install gdebi
wget http://ppa.launchpad.net/natecarlson/maven3/ubuntu/pool/main/m/maven3/maven3_3.2.1-0~ppa1_all.deb
gdebi maven3_3.2.1-0~ppa1_all.deb
ln -s /usr/share/maven3/bin/mvn /usr/bin/mvn

# Update firefox to latest
apt-add-repository ppa:ubuntu-mozilla-security/ppa
apt-get install firefox
