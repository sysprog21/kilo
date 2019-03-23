CC ?= gcc
CFLAGS = -O2 -pipe
CFLAGS += -Wall -W -pedantic -std=c99

TARGET = kilo

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	$(RM) $(TARGET)
