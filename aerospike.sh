#!/bin/bash
wget -O aerospike.tgz 'http://www.aerospike.com/artifacts/aerospike-server-community/3.4.0/aerospike-server-community-3.4.0-ubuntu12.04.tgz'
tar -xvf aerospike.tgz
cd aerospike-server-community-*-ubuntu12.04
sudo ./asinstall
sudo service aerospike start
