all: recv sender
#all: $(CHAR) recv.o sender.o

# output: recv.o sender.o
# 	gcc recv.o sender.o -o output

recv: recv.o
	gcc -g -o recv recv.o

recv.o: recv.cpp
	gcc -c -g recv.cpp

sender: sender.o
	gcc -g -o sender sender.o

sender.o: sender.cpp
	gcc -c -g sender.cpp

clean:
	rm *.o recv sender recvfile	

# target: dependencies
# 	action
# ^ this is the template for the above code