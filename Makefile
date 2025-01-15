all: compile link
compile:
	g++ -c src/glad.c src/*.cpp -I./include
link:
	g++ main.o -o executable