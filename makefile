CC = g++
STD = -std=c++11
LLDB = -g
GSL = -lgsl -lgslcblas
INCLUDE = -I/usr/include/ -I./src/
LIB = -lm src/GRNG.cpp src/InvertY.cpp src/PolyaGamma.cpp src/PolyaGammaAlt.cpp src/PolyaGammaSP.cpp src/PolyaGammaSmallB.cpp src/RNG.cpp

pgpp:
	$(CC) -o pgpp $(LIB) $(INCLUDE) $(GSL) main.cpp

clean:
	rm -f pgpp

.PHONY: clean
