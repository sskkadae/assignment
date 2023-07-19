#Makefile
all: add-assignment

sum-test: add-assignment.cpp
	 g++ -c add-assignment add-assignment.cpp

clean:
	 rm -f add-assignment
	 rm -f *.o
   
