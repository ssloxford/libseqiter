DIRS=bin/

all: main test

test: src/test.cpp include/libseqiter/seqiter.h
	g++ --std=c++20 -o bin/test -I ./include/ -g src/test.cpp

.PHONY: install
install:
	install -Dm 755 -t /usr/local/include/libseqiter/ ./include/libseqiter/*

$(shell mkdir -p $(DIRS))
