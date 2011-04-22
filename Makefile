
SRC = proxy.c
OBJ = proxy.o

CFLAGS = -g -O3 -Wall -Wextra
LDFLAGS = 

TARGET = proxy

# rules
all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(LDFLAGS) $^ -o $@

%.o: %.c
	$(CC) $(CFLAGS) $^ -c -o $@

clean:
	$(RM) $(OBJ)
	$(RM) $(TARGET)

