#
# $Id: Makefile,v 1.4 1999/11/07 22:34:30 nathanm Exp $
#

.PHONY: all clean

all:
	mkdir -p classes
	javac -O -d classes FontWaterFall.java

clean:
	rm -rf classes
