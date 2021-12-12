CC = gcc
CFLAGS = -g -Wall -Werror -Wvla -fsanitize=address,undefined

mat: mat.o matrix.o
	$(CC) $(CFLAGS) mat.o matrix.o -o mat

matrix.o: matrix.c matrix.h
	$(CC) $(CFLAGS) -c -o matrix.o matrix.c

mat.o: mat.c matrix.h
	$(CC) $(CFLAGS) -c -o mat.o mat.c
