install: 
	mkdir -p $(DESTDIR)/opt
	mkdir -p $(DESTDIR)/usr
	cp -r  usr/share                                          $(DESTDIR)/usr
	cp -r  opt/sosumi                                         $(DESTDIR)/opt
	cp -r  bin                                                $(DESTDIR)/usr

