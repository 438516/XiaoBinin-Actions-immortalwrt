#!/bin/bash

#更改默认地址为192.168.8.1
sed -i 's/192.168.1.1/192.168.123.221/g' package/base-files/files/bin/config_generate
sed -i "s/hostname='immortalwrt'/hostname='N4505'/g" package/base-files/files/bin/config_generate




