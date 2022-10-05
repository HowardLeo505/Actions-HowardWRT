#!/bin/bash
#
# Copyright (c) 2022 HowardLeo505
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/HowardLeo505/Actions-HowardWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Add a feed source
sed -i "/helloworld/d" "feeds.conf.default"
echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"