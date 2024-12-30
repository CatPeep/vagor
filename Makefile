vagor: vagor.c
	gcc vagor.c -o vagor -lncurses -lm -ltinfo
DESTDIR=/usr/local/bin
install:
	cp vagor $(DESTDIR)
