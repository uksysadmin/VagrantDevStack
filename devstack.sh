#!/bin/bash

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install git

git clone https://github.com/openstack-dev/devstack.git
cd devstack
cp /vagrant/localrc .

echo 
echo "Run:    vagrant ssh devstack"
echo "        sudo su"
echo "        cd devstack"
echo "        ./stack.sh"
echo
