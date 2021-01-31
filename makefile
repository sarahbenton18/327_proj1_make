myexe: main.o myfunc.o
	g++ -o myexe main.o myfunc.o

myfunc.o: myfunc.cpp
	g++ -c myfunc.cpp
	
main.o: main.cpp
	g++ -c main.cpp
	
clean:
	rm myexe *.o
