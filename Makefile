##
## EPITECH PROJECT, 2023
## Organized
## File description:
## Makefile for Organized 
##

SRC =

COM = -lcsfml-system -lcsfml-graphics -lcsfml-window

NAME = organized

all:
	gcc -o $(NAME) $(SRC) -I include/ $(COM)

clean:
	rm -f $(NAME)

fclean:	clean

re:	fclean all
