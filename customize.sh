#!/bin/bash
#=================================================
# Description: DIY Script
# Author: LostNetwork
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/172.31.0.10/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's/%D.*$/OpenWrt AutoBuild by LostNetwork/' openwrt/package/base-files/files/etc/banner
