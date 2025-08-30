CC		= gcc
CFLAGS	= -std=c11 -Wall -Wextra -Wpedantic
SRC     = src
BUILD   = w2d

all: $(BUILD)

$(BUILD): $(SRC)/main.c
	$(CC) $(CFLAGS) -o $@ $<
