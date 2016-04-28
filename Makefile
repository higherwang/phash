all:phash

INCLUDE= -I.
LLIBS=-lm -lpthread

CPPSRCS = $(wildcard ./*.cpp)

phash: pHash.cpp test_imagephash.cpp
	g++ -g pHash.cpp test_imagephash.cpp -o phash $(CFLAGS) $(INCLUDE) $(LLIBS)

install:
	install -m 4755 ./phash /usr/bin/phash

remove:
	rm -f /usr/bin/phash

clean:
	rm -f ./phash
