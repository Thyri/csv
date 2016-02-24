HEADERS = cpractice1.h unit_tests.h

default: test

test:	
	gcc -o test csv.c unit_tests.c
	
csv:
	gcc -o csv csv.c unit_tests.c

clean:
	-rm -f csv
	-rm -f test
	