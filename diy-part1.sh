#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://githubfast.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://githubfast.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://githubfast.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# theme argon
# rm -rf  package/lean/luci-theme-argon 
 git clone  https://githubfast.com/jerrykuku/luci-theme-argon  package/luci-theme-argon
 git clone  https://githubfast.com/coolsnowwolf/lede/tree/master/package/lean/adbyby   package/adbyby 
# git clone https://githubfast.com/vernesong/OpenClash package/OpenClash
git clone https://githubfast.com/openwrt/openwrt/tree/main/package   package/package
# git clone https://githubfast.com/coolsnowwolf/lede/tree/master/package/lean/wol package/wol
git clone  https://githubfast.com/openwrt/luci  package/luci
 gitclone  https://githubfast.com/openwrt/routing  package/routing
