all: mid

mid: main.o mid.o
	g++ -o mid main.o mid.o

main.o: main.cpp mid.h
	g++ -c -o main.o main.cpp

mid.o: mid.cpp mid.h
	g++ -c -o mid.o mid.cpp

