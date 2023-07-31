
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 'dd356e52d04b914e49a3a0648d82cfad5ad39e13'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-PlaceholderForAProperUsername.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
