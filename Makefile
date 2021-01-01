CC=gcc

program: main.o
	$(CC) main.o -o main

main.o: main.c $(HEADERS)
	$(CC) -c main.c -o main.o

run:
	./main

clean:
	rm -f main.o
	rm -f main