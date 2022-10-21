SRCS = $(willcard*.c)
Progs = $(patsubst%.c,%,$(SRCS))

all : $(PROGS)
%:%.C
	gcc -o $@$<
clean : $(PROGS)
	rm -rf $^
