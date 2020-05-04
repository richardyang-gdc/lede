#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate

#拦截广告的app

cd package
mkdir openwrt-packages
cd openwrt-packages
git clone https://github.com/openwrt-develop/luci-app-koolproxy
git clone https://github.com/maxlicheng/luci-app-ssr-plus.git
git clone https://github.com/openwrt-develop/luci-app-shadowsocks
git clone https://github.com/SuLingGG/luci-app-ssr-plus.git
