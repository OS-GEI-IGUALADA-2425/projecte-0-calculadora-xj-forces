CC = gcc
CFLAGS = -Wall -Wextra -Werror
LDFLAGS = -lm
BIN_DIR = bin
SRC_DIR = src
TARGET = $(BIN_DIR)/calc
SOURCES = $(wildcard $(SRC_DIR)/*.c)
OBJS = $(patsubst $(SRC_DIR)/%.c,$(BIN_DIR)/%.o,$(SOURCES))

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) $(LDFLAGS) -o $(TARGET)

$(BIN_DIR)/%.o: $(SRC_DIR)/%.c | $(BIN_DIR)
	$(CC) $(CFLAGS) -c $< -o $@

execute: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(BIN_DIR)/*.o $(TARGET)

.PHONY: all clean execute
