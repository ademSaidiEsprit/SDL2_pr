CC = gcc
CFLAGS = `sdl2-config --cflags`
LIBS = `sdl2-config --libs` -lSDL2_ttf -lSDL2_mixer -lSDL2_image

prog: mmain.c
	$(CC) mmain.c -o prog $(CFLAGS) $(LIBS)

clean:
	rm -f prog
open:
	./prog
