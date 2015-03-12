all:
	g++ -o demo -std=c++0x -O3 -DLOGGER_LEVEL=LL_WARN -Wall -g -I./include demo.cpp
vc:
	cl /EHsc /Iinclude /DLOGGER_LEVEL=LL_WARN demo.cpp
clean:
	rm -f *.o *.a demo
