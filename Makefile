CC=gcc
CFLAGS=-Wall
TARGET=monitor

all:
	$(CC) $(CFLAGS) src/temp_sensor.c src/monitor_daemon.c -o $(TARGET)

clean:
	rm -f $(TARGET)
