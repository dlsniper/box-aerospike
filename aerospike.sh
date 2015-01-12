#!/bin/bash
echo 'Downloading Aerospike'
wget -O aerospike.tgz 'http://www.aerospike.com/artifacts/aerospike-server-community/3.4.0/aerospike-server-community-3.4.0-ubuntu12.04.tgz'

echo 'Extracting the archive'
tar -xvf aerospike.tgz
cd aerospike-server-community-*-ubuntu12.04

echo 'Installing Aerospike'
sudo ./asinstall

echo 'Starting Aerospike'
sudo service aerospike start
