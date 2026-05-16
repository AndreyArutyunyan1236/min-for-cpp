CXX = g++
CXXFLAGS = -std=c++23 -I./include/ -Wall -Wextra
CXXSRC = src/*.cpp

all:
	$(CXX) $(CXXFLAGS) -o name main.cpp $(CXXSRC) 

cc:
	compile make
