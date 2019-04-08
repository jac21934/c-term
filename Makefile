CC = gcc


kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

clean:
	rm kilo


profile:
	$(CC) kilo.c -o kilo -Wall -pg -Wextra -pedantic -std=c99 

debug:
	$(CC) kilo.c -o kilo -Wall -g -Wextra -pedantic -std=c99 

.PHONY: clean
