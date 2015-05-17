# /bin/bash
# reference http://blog.csanchez.org/2014/01/23/installing-puppet-3-in-a-beaglebone-or-raspberry-pi/

# 
# Only Once !!  
# run this code as root only 
# else code might fail!!

# setup environment of root to use proxy
export http_proxy=http://
export https_proxy=http://

# setup environment of root to use alias -- only for internal
alias ll='ls -la'

# updating the os to latest 
sudo apt-get update && sudo apt-get -y upgrade && sudo apt-get -y dist-upgrade && sudo apt-get -y autoremove

# install latest opensource puppet on Raspberry pi after 
wget https://apt.puppetlabs.com/puppetlabs-release-precise.deb
dpkg -i puppetlabs-release-precise.deb
apt-get update
apt-get -y install puppet puppet-common facter

# setup the raspberry pi environment
mkdir -p /opt/kk
cp -pr ./*.sh /opt/kk/* 
cp -pr ./*.py /opt/kk/*
cp -pr ./*.pp /opt/kk/*
 