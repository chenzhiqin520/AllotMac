#
# Copyright (C) TangYC
# added by TangYC allegro_tyc@163.com
# 
# 

include $(TOPDIR)/rules.mk

PKG_NAME:=AllotMac
PKG_VERSION:=2018-03-20-1.0
PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/AllotMac
  SECTION:=base
  CATEGORY:=Utilities
  DEPENDS:=+libcurl +libpthread +libjson-c
  TITLE:=LS1012A Allot Mac Server
endef

define Package/AllotMac/description
	Run in LS1012A development board,This is a Allot Mac client,Allot Mac to break-end server  
endef

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
	$(CP) ./src/* $(PKG_BUILD_DIR)/
endef

define Package/AllotMac/install
	$(INSTALL_DIR) $(1)/bin
	$(INSTALL_BIN) $(PKG_BUILD_DIR)/AllotMac $(1)/bin/
endef

$(eval $(call BuildPackage,AllotMac))
