#!/usr/bin/env bash

cp /vagrant/.dircolors /home/vagrant/.dircolors

DEBIAN_FRONTEND=noninteractive
apt-get update
#apt-get dist-upgrade
apt-get install -y vim telnet curl wget git

# not sure how to cp .dircolors
