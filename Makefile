# "make help" print-out options

NAME = abnfgen

ALLDEP = Makefile Makefile.defs Makefile.rules

include Makefile.defs

include Makefile.rules


.PHONY: all
all: $(NAME) docs

