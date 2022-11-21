#
# Makefile to build stubs for runtime functions and compiler intrinsics
#

.PHONY: all

all: libgcc_stub.a

.c.o:
	gcc -c -fno-builtin $<

fake_gcc_symbols.c:
	./gen-fake_gcc_symbols.sh

libgcc_stub.a: fake_gcc_symbols.o
	ar rcs libgcc_stub.a fake_gcc_symbols.o

clean:
	rm -f fake_gcc_symbols.c
	rm -rf *.o
	rm -rf *.a