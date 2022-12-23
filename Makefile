all:
	g++ mesh.cpp camera.cpp main.cpp -o cenario -lglfw -lGL -lGLEW -lSDL2 -lSDL2_image -std=c++11 -g
run:
	./cenario