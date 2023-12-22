##
## EPITECH PROJECT, 2023
## Organized
## File description:
## Makefile for Organized 
##

SRC = main.c

COM = -lcsfml-system -lcsfml-graphics -lcsfml-window

NAME = organized

all:
	gcc -o $(NAME) $(SRC) -I include/

clean:
	rm -f $(NAME)

fclean:	clean

re:	fclean all
