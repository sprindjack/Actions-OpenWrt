#!/bin/bash

# Fix SSRP disappeared
git clone https://github.com/fw876/helloworld temp123/helloworld/
mv temp123/helloworld/luci-app-ssr-plus package/lean/luci-app-ssr-plus
# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
# Change Flash to 32M
sed -i 's/0xf60000/0x1fb0000/g' target/linux/ramips/dts/mt7621_phicomm_k2p.dts
# Fix WiFi disabled after reboot
sed -i "2a\ifconfig rax0 up\nifconfig ra0 up\nifconfig apclix0 up\nifconfig apcli0 up" package/base-files/files/etc/rc.local
# Add AdGuard Home luci app
# git clone https://github.com/rufengsuixing/luci-app-adguardhome package/lean/luci-app-adguardhome/
# Update feeds
# ./scripts/feeds update -a
# ./scripts/feeds install -a
