CXX=g++
CFLAGS=-std=c++11 -O2 -Wall -g
CXXFLAGS=-std=c++11 -O2 -Wall -g

TARGET:=myserver
SOURCE:=$(wildcard ../*.cpp)
OBJS=./http_conn.cpp ./main.cpp 

$(TARGET):$(OBJS)
	$(CXX) $(CXXFLAGS)  $(OBJS) -o ./$(TARGET) -pthread