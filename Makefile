# Makefile for animal_demo

CXX = g++
CXXFLAGS = -Wall -std=c++11

# Target to compile and link the program
animal_demo: animal_demo.o
	$(CXX) $(CXXFLAGS) -o animal_demo animal_demo.o

# Compile the object file for animal_demo.cpp
animal_demo.o: animal_demo.cpp
	$(CXX) $(CXXFLAGS) -c animal_demo.cpp

# Clean up the compiled files
clean:
	rm -f *.o animal_demo
