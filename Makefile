# -----------------------------------------------------
# Makefile для практической работы
# Автор: Pogosian Samvel (23К0180)
# Дата: 22/09/2025
# -----------------------------------------------------


CC = gcc
CFLAGS = -Wall -Wextra -std=c11

# Цели по умолчания
all: prog1 process

# Сборка основной программы

prog1: prog1.c
	$(CC) $(CFLAGS) prog1.c -o prog1

# Сборка дочернего процесса

process: process.c
	$(CC) $(CFLAGS) process.c -o process

clean:
	rm -f prog1 process
