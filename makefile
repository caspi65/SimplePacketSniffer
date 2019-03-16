CC=gcc
WFLAGS=-Wall -Wextra
SOURCES=main.c
HEADERS=
OBJECTS=main.o


sniffer: $(OBJECTS)
	$(CC) $(WFLAGS) $(OBJECTS) -o sniffer

main.o:main.c
	$(CC) $(WFLAGS) main.c -o main.o

clean:
	rm *.o sniffer