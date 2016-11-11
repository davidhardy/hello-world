#
# Makefile for hello world program.
#

NAME = hello

$(NAME) : $(NAME).c
	$(CC) $< -o $@

clean:
	$(RM) $(NAME)
