

all: work07.o
	gcc -o work07 work07.o

work06.o :
	gcc -c work07.c

run:
	./work07

clean:
	rm *.o
