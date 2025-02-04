#
# Copyright (C) 2010-2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Broadcom-wl
  NAME:=Broadcom SoC, all Ethernet, BCM43xx WiFi (wl, proprietary)
  PACKAGES:=-wpad-basic-openssl kmod-brcm-wl-mini wlc nas
endef

define Profile/Broadcom-wl/Description
	Package set compatible with hardware any Broadcom BCM47xx or BCM535x
	SoC with Broadcom BCM43xx Wifi cards using the proprietary Broadcom
	wireless "wl" driver and b44, tg3 or bgmac Ethernet driver.
endef

$(eval $(call Profile,Broadcom-wl))

