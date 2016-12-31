#!/bin/bash

#install latest version of ansible http://docs.ansible.com/ansible/intro_installation.html
apt-get update
apt-get -y install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get -y install ansible

# add blank vm to mgmt hosts file
cat >> /etc/hosts <<EOL
192.168.50.10 blank
EOL

# add host to inventory
cat >> /etc/ansible/hosts <<EOL
[blank]
blank
EOL