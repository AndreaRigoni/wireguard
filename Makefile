WEBMIN_FW_TCP_INCOMING = 22 80 443 12320 12321

COMMON_OVERLAYS = tkl-webcp lighttpd
COMMON_CONF = tkl-webcp

BACKPORTS=y

include $(FAB_PATH)/common/mk/turnkey.mk
