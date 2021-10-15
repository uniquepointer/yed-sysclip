CFLAGS += $(shell yed --print-cflags)
CFLAGS += $(shell yed --print-ldflags) -Wall -Wextra
install:
	gcc $(CFLAGS) sysclip.c -o sysclip.so
	cp ./sysclip.so ~/.config/yed/mpy/plugins
