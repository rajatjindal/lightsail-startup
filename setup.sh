#!/bin/bash

apt-get -y update
apt-get -y install golang-go
mkdir /opt && cd /opt
git clone git@github.com:rajatjindal/custom-controller.git
cd custom-controller
go run main.go
