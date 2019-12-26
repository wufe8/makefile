outPut.exe:src.o function.o
	gcc -o outPut.exe src.o function.o
src.o:src.c dir.h
	gcc -c src.c
function.o:function.c dir.h
	gcc -c function.c