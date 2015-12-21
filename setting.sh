#!/bin/sh
# ファイアウォールを切る
service iptables stop
chkconfig iptables off

yum update -y # アップデート

# タイムゾーンを JST に
rm -f /etc/localtime && cp -p /usr/share/zoneinfo/Japan /etc/localtime

# plesk のインストール
wget -O - http://autoinstall.plesk.com/one-click-installer | sh
