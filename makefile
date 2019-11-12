CC = g++

bin/pong: src/pong.cpp
	$(CC) -std=c++17 -o bin/pong src/pong.cpp -lSDL2 -lSDL2_ttf


clean:
	rm bin/*