all: test1 test2

test1: test1.c
	$(CC) test1.c -Wall -o test1

test2: test2.cpp
	$(CXX) test2.cpp -Wall -o test2

run: all
	./test1
	./test2

clean:
	rm -f test1 test2
