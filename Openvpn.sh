#!/bin/bash
sudo su
yum -y remove openvpn-as-yum
yum -y install https://as-repository.openvpn.net/as-repo-amzn2.rpm
yum -y install openvpn-as
cat /usr/local/openvpn_as/init.log | grep 'To login please use the "openvpn" account with' > /home/ec2-user/user-pass