#
# Makefile for hello world program.
#

BINLIST = hello goodbye

CFLAGS = -O

all: $(BINLIST)

$(BINLIST): %: %.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	$(RM) $(BINLIST)

