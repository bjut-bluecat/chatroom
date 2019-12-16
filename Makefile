all:
	g++ ClientMain.cpp Client.cpp -o client -std=c++11
clean:
	rm client
