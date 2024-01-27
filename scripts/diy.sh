#!/bin/bash

#更改默认地址为192.168.6.1
sed -i 's/10.5.1.1/10.5.7.1/g' package/base-files/files/bin/config_generate

