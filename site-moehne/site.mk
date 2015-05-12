GLUON_SITE_PACKAGES := \
	gluon-setup-mode \
	gluon-config-mode-core \
	gluon-mesh-batman-adv-14 \
#	gluon-mesh-batman-adv-15 \
# Batman-ADV-15 only for new Domains oder Domainsplits (cannot interact with Batman-ADV-14)
# If you migrate to Bat15, Mesh-only Router have to be migrated first or will stay offline
	gluon-alfred \
	gluon-announced \
	gluon-autoupdater \
	gluon-config-mode-autoupdater \
	gluon-config-mode-hostname \
	gluon-config-mode-mesh-vpn \
	gluon-config-mode-geo-location \
	gluon-config-mode-contact-info \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-neighbour-info \
	gluon-luci-private-wifi \
	gluon-legacy \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-luci-portconfig \
	gluon-next-node \
	gluon-mesh-vpn-fastd \
	gluon-radvd \
	gluon-status-page \
	iwinfo \
	iptables \
	haveged

DEFAULT_GLUON_RELEASE := 0.6.4-bat15-$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
