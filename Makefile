all:
	gcc -W -Wall -g main.c part1.c part2.c part3.c part4.c -o mp0

clean:
	rm -f mp0
