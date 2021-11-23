SERVICE = openvpn
REGGAE_PATH := /usr/local/share/reggae
DEVFS_RULESET = 9
PORTS = openvpn
VPN_DOMAIN := example.com

post_setup_ansible:
       @echo "vpn_domain: ${VPN_DOMAIN}" >>ansible/group_vars/all

.include <${REGGAE_PATH}/mk/service.mk>
