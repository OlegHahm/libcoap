MODULE:=$(shell basename $(CURDIR))
INCLUDES += -I$(RIOTBASE) -I$(RIOTBASE)/sys/include -I$(RIOTBASE)/core/include -I$(RIOTBASE)/drivers/include -I$(RIOTBASE)/drivers/cc110x_ng/include -I$(RIOTBASE)/cpu/arm_common/include -I$(RIOTBASE)/sys/net/destiny/include -I$(RIOTBASE)/sys/net/sixlowpan/include/ -I$(RIOTBASE)/sys/net/ieee802154/include -I$(RIOTBASE)/sys/net/net_help -I$(RIOTBASE)/sys/posix/include -I$(RIOTBASE)/sys/posix/pnet/include

include $(RIOTBASE)/Makefile.base
