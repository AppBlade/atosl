VERSION = 1.1

PREFIX = /usr/local

CFLAGS = -O2 -DATOSL_VERSION=\"${VERSION}\"
LDFLAGS = -ldwarf -liberty -lelf

CC = cc

-include config.mk.local
