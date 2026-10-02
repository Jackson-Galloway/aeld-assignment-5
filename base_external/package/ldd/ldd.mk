################################################################################
#
# LDD
#
################################################################################

# Pinned to the hello.c lowercase-"hello"/username fix commit. This must
# actually be pushed to origin on aeld-assignment-7 before this builds.
LDD_VERSION = ac1897f00b8cc759b4275b6a39a115090ee866b7
LDD_SITE = git@github.com:Jackson-Galloway/aeld-assignment-7.git
LDD_SITE_METHOD = git
LDD_LICENSE = Custom (LDD3/O'Reilly attribution license)
LDD_LICENSE_FILES = LICENSE

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
