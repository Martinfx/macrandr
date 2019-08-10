NAME= macrandr
DAEMON_NAME=${NAME}d
MAINTAINER=	Giacomo Picchiarelli <gpicchiarelli@gmail.com>
COMMENT= A daemon to change periodically MAC addresses
V= 0.1.0
PKGNAME= ${DAEMON_NAME}-${V}
DISTNAME= ${DAEMON_NAME}.${V}
LOCAL_DAEMON_FILE= /etc/rc.conf.local
HOMEPAGE= https://github.com/gpicchiarelli/${NAME}
MASTER_SITE= https://github.com/gpicchiarelli/${NAME}

CFLAGS+= -fstack-protector-all
CFLAGS+= -Wunused-variable
CFLAGS+= -Wall
CFLAGS+= -Wstrict-prototypes