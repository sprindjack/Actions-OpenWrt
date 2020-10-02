#!/bin/bash

# Add SSRP
git clone https://github.com/fw876/helloworld tempsource1/
mv tempsource1/luci-app-ssr-plus package/lean/luci-app-ssr-plus

# Add OpenClash
git clone https://github.com/vernesong/OpenClash tempsource2/
mv tempsource2/luci-app-openclash package/lean/luci-app-openclash

# Add AdGuard Home luci app
# git clone https://github.com/rufengsuixing/luci-app-adguardhome temp11/
# mv temp11/luci-app-adguardhome package/lean/luci-app-adguardhome/
