OBJF = test1.o test2.o test3.o
test : $(OBJF)
	gcc -o $@ $^
.c.o : .c
	gcc -c $<
clean : $(OBJF)
	rm -rf $^
