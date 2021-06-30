#!/bin/bash
# set -xv

yum install -y bind bind-utils
yum install -y httpd-tools httpd

systemctl start httpd
systemctl enable httpd
