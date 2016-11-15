all:

install: all
	mkdir -p $(DESTDIR)/etc
	mkdir -p $(DESTDIR)/usr
	cp -arf etc/* $(DESTDIR)/etc/
	cp -arf usr/* $(DESTDIR)/usr/
clean:
