make cleanall
make all
mkdir -p lib src
mv scanner.o parser.o old.c parser.h parser.y scanner.l lib
mv main.c src
make cleanall