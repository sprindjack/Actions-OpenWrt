#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
./scripts/feeds update -a
./scripts/feeds install -a
