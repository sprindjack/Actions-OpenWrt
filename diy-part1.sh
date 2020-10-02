#!/bin/bash

# Add SSRP
#git clone https://github.com/fw876/helloworld tempsource1/
#mv tempsource1/luci-app-ssr-plus package/lean/luci-app-ssr-plus
# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Add OpenClash
sed -i '$a src-git vernesong https://github.com/vernesong/OpenClash' feeds.conf.default
#git clone https://github.com/vernesong/OpenClash tempsource2/
#mv tempsource2/luci-app-openclash package/lean/luci-app-openclash

# Add AdGuard Home luci app
# git clone https://github.com/rufengsuixing/luci-app-adguardhome temp11/
# mv temp11/luci-app-adguardhome package/lean/luci-app-adguardhome/
