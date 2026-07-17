library : main.o menu.o book.o issue.o date.o fine.o
	gcc main.o menu.o book.o issue.o date.o fine.o -o library

main.o : main.c common.h menu.h book.h issue.h
	gcc -Iinclude -c main.c

menu.o : menu.c menu.h book.h issue.h
	gcc -Iinclude -c menu.c

book.o : book.c book.h common.h
	gcc -Iinclude -c book.c

issue.o : issue.c issue.h book.h date.h
	gcc -Iinclude -c issue.c

date.o : date.c date.h
	gcc -Iinclude -c date.c

fine.o : fine.c fine.h
	gcc -Iinclude -c fine.c

clean :
	rm -f *.o library
