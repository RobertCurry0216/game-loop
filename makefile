build:
	@gcc -Wall -std=c99 ./src/*.c -lSDL2 -o game
	@echo "build success"

run: build
	@./game

clean:
	@rm game