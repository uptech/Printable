SHARED_LIB = printing.so
STATIC_LIB = printing.a

SRC=src
INCLUDE=include
CFLAGS += -std=c99 -I$(INCLUDE) -Wimplicit-function-declaration -Wall -Wextra -pedantic
CFLAGS_DEBUG = -g -O0
# LDLIBS = -lncurses

all: $(SHARED_LIB) $(STATIC_LIB)

printing.so: $(INCLUDE)/printing.h $(SRC)/printing.c
	$(CC) -fPIC -shared -o $@ -c $(CFLAGS) $(CPPFLAGS) $(SRC)/printing.c

printing.a: printing.a(printing.o)

%.o: $(SRC)/%.c $(INCLUDE)/%.h
	$(CC) -c $(CFLAGS) $(CPPFLAGS) $< -o $@

.PHONY: clean
clean:
	rm -f *.o $(SHARED_LIB) $(STATIC_LIB)
