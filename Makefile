all: rshell

rshell:
	mkdir bin
	g++ -Wall -Werror -ansi -pedantic ./src/rshell.cpp -o ./bin/rshell
	g++ -Wall -Werror -ansi -pedantic ./src/cp.cpp -o ./bin/cp

