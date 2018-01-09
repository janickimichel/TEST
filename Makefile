LDFLAGS=   
CFLAGS=-Wall
CC=gcc

all:		basic
tracker:	basic.o
			gcc  -g -o $@ $^ ${LDFLAGS}

%.o:		%.c Makefile



