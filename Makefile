CXX ?= g++
CXXFLAGS ?= -std=c++17 -Wall -Wextra -Wpedantic

.PHONY: all run clean

all: hello

hello: hello.cpp
	$(CXX) $(CXXFLAGS) -o hello hello.cpp

run: hello
	./hello

clean:
	rm -f hello
