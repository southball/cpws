.PHONY: all

all: a b c d e f g ex

%: %.cpp
	g++ -o $@ -std=c++20 -g -fstack-protector -Wall -Iatcoder $^

setup:
	cp template.cpp a.cpp
	cp template.cpp b.cpp
	cp template.cpp c.cpp
	cp template.cpp d.cpp
	cp template.cpp e.cpp
	cp template.cpp f.cpp
	cp template.cpp g.cpp
	cp template.cpp ex.cpp
