#!/bin/bash

sudo sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
sudo sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
# Update the package manager
sudo yum -y update

# Install required packages for adding repositories
sudo yum -y install epel-release

# Add Ansible repository
sudo yum -y install ansible
