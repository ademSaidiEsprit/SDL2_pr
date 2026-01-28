# install sdl2 dependencies for ( ubuntu ) 
```
sudo apt update  
sudo apt install libsdl-mixer-dev
sudo apt install libsdl2-ttf-dev
```
# compile the code 
```
gcc main.c -o app `sdl2-config --cflags --libs` -lSDL2_mixer
gcc main.c -o app `sdl2-config --cflags --libs` -lSDL2_ttf
```

