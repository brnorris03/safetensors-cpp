CXX ?= g++
CXX_FLAGS = -std=c++17 -O1 -g -Wall -Wextra -Wpedantic -Werror -Wno-unused-parameter -fno-rtti -fno-exceptions 

all:
	${CXX} ${CXX_FLAGS} -o example example.cc
