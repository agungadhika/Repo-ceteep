CC = gcc

all: clean ret2libc

ret2libc:
	$(CC) -no-pie -fno-stack-protector ret2libc.c -o ret2libc
clean:
	rm -f ret2libc