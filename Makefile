#
# A simple makefile for compiling a c++ project
#
SRC=.
TARGET=./build
GCC = g++
CFLAGS = -o $(TARGET)/appMain
RM = rm -rf

all: clean basic test

default: build

basic:
	g++ ./helloworld.cpp -o ./build/appMain

build:
	$(GCC) $(SRC)/helloworld.cpp $(CFLAGS)

test:
	$(TARGET)/appMain

clean:
	$(RM) $(TARGET)/*