fb3-1: fb3-1.l fb3-1.y fb3-1.h
	bison -d fb3-1.y
	flex -ofb3-1.lex.c fb3-1.l
	gcc -o $@ fb3-1.tab.c fb3-1.lex.c fb3-1.c -L/usr/lib -lfl
