#!/bin/bash

yum update -y
yum install -y mysql git wget
yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
yum install -y dnf-utils http://rpms.remirepo.net/enterprise/remi-release-8.rpm

# this section is to install EFS util for mounting to the file system

git clone https://github.com/aws/efs-utils

cd /efs-utils

sudo yum install -y make

sudo yum install -y rpm-build

make rpm 

sudo yum install -y  ./build/amazon-efs-utils*rpm
