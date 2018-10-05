sequenceTest.o: sequenceTest.cpp sequence.template sequence.h
	g++ -Wall -ansi -pedantic -c sequenceTest.cpp
a4: sequenceTest.o
	g++ sequenceTest.o -o a4
test:
	./a4 < a4test.in > a4test.out
clean:
	@rm -rf sequenceTest.o
cleanall:
	@rm -rf sequenceTest.o a4
