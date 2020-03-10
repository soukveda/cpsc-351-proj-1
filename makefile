all: $(CHAR) recv sender

recv: recv.cpp
	gcc -o recv recv.cpp

sender: sender.cpp
	gcc -o sender sender.cpp