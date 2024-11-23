vagor: vagor.c
	gcc vagor.c -o vagor -lncurses -lm -ltinfo
install:
	cp vagor /usr/bin
