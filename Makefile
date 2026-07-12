library : main.o menu.o book.o issue.o date.o fine.o
	gcc main.o menu.o book.o issue.o date.o fine.o -o library

main.o : src/main.c include/common.h include/menu.h include/book.h include/issue.h
	gcc -Iinclude -c src/main.c

menu.o : src/menu.c include/menu.h include/book.h include/issue.h
	gcc -Iinclude -c src/menu.c

book.o : src/book.c include/book.h include/common.h
	gcc -Iinclude -c src/book.c

issue.o : src/issue.c include/issue.h include/book.h include/date.h
	gcc -Iinclude -c src/issue.c

date.o : src/date.c include/date.h
	gcc -Iinclude -c src/date.c

fine.o : src/fine.c include/fine.h
	gcc -Iinclude -c src/fine.c

clean :
	rm -f *.o library
