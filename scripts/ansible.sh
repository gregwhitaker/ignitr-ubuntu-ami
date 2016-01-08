#!/bin/bash -eux
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get --assume-yes install ansible

# Install common roles from Ansible Galaxy
sudo ansible-galaxy install Datadog.datadog