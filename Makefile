#
# makefile for compiling a c++ project without the need for a *.proj file
# usage: type make on the terminal to run this file

# define the variables
SRC=.
TARGET=./build
GCC = g++
CFLAGS = -o $(TARGET)/appMain
RM = rm -rf

# run all the scripts
all: clean basic test

# default build command
default: build

# basic compile command
basic:
	g++ ./helloworld.cpp -o ./build/appMain

# build command with variables
build:
	$(GCC) $(SRC)/helloworld.cpp $(CFLAGS)

# runs the app add parameters here
test:
	$(TARGET)/appMain

# cleans the build folder
clean:
	$(RM) $(TARGET)/*