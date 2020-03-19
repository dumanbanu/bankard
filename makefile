bankardlang:
	lex bankardlang.l
	gcc -o bankardlang lex.yy.c -ll
clean:
	rm bankardlang lex.yy.c
