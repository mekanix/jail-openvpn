SERVICE = openvpn
REGGAE_PATH := /usr/local/share/reggae
DEVFS_RULESET = 9
PORTS = openvpn

.include <${REGGAE_PATH}/mk/service.mk>
