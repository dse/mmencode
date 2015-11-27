SHELL=/bin/sh
prefix=/usr/local
INSTALL=/usr/bin/install

install:
	$(INSTALL) -m 0755 bin/mmencode $(prefix)/bin/mmencode
