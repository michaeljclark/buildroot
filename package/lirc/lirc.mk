#############################################################
#
# lirc
#
#############################################################
LIRC_VERSION = 0.8.7
LIRC_SOURCE = lirc-$(LIRC_VERSION).tar.bz2
LIRC_SITE = http://prdownloads.sourceforge.net/lirc/
LIRC_DEPENDENCIES = linux
LIRC_AUTORECONF = YES
LIRC_INSTALL_STAGING = NO
LIRC_CONF_OPT = --enable-sandboxed --with-kerneldir=$(LINUX26_BUILD_DIR) --without-x --with-driver=userspace --with-driver=sir

$(eval $(call AUTOTARGETS,package,lirc))
