#include <stdio.h>

int main(int argc, char **argv)
{
    int fd;
    fd = open("./storage", O_WRONLY);
    ssize_t write(fd, "Salut", 6);
}