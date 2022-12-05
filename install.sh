#!/bin/bash
cd /opt
wget http://s1.cloud.shuaninfo.com/sqldev/sqldev-free-2.2.60-202211090526.tar.gz
tar -zxvf sqldev-free-2.2.60-202211090526.tar.gz
cd sqldev
sh install.sh
sh start.sh

