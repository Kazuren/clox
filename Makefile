all:
	gcc -Wall -Wextra -g *.c -o main

run: all
	./main

clean:
	rm -f main
