ABC.exe:main.o big3.o fact.o pali.o 
	gcc -o ABC.exe main.o big3.o fact.o pali.o 
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
pali.o:pali.c
	gcc -c pali.c
	
