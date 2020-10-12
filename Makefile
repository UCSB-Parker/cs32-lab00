# Makefile for lab00, Parker Shankin-Clarke, CS32, F20

#CXX=clang++
CXX=g++

helloWorld: helloWorld.o
	${CXX} helloworld.o -o helloworld
helloWorld.o: helloWorld.cpp
	${CXX} -c helloworld.cpp
