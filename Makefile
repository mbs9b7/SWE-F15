
#################################################
# Makefile format
# target: dependencies
# <tab>	 Command to generate target
#################################################

# -----------------------------------------------
# Super useful shortcuts:
#   $@ matches the target;
#   $< matches the first dependent
#   $^ Matches all dependencies
# -----------------------------------------------

# -----------------------------------------------
# But first, some definitions.

# -----------------------------------------------
# Flag to replace gcc,  $(CC) = gcc
CC= gcc
# -----------------------------------------------
# CLEAN definition - git rid of compiled stuff
CLEAN= rm -rf *.o story
CLEANWIN = del /f /s *.o *.exe story
# -----------------------------------------------
# TEST definition - write to file and cat file
TEST= (./story > the_story.txt) ; cat the_story.txt

# -----------------------------------------------DERS.h
# The standard default target is 'all'
# This target has no command, only a dependency.
# We will execute test   though, when it's built.
# -----------------------------------------------

all: story

test:
	@$(TEST)

# -----------------------------------------------
# When you type 'make clean', you get rid of
# all of the *.o and the 'story' file.
# -----------------------------------------------

clean:
	$(CLEAN)

cleanwin:
	$(CLEANWIN)
# -----------------------------------------------
# Now we bring in our dependencies.
# 'all' needs 'story.o'. What does story need?
# And how do we make it?
# -----------------------------------------------

<<<<<<< HEAD
story: story.o bpbkt7.o jbekcc.o dhart94.o cwsvf2.o jkdt2.o mdvy96.o cwm262.o jlhthd.o essxpd.o ampwd6.o tmb4qf.o frielj.o skh6yf.o jrocnc.o pswnr9.o mjwpq6.o ccyd6c.o mjk8v2.o rcn6f4.o jmtkt8.o njmnbb.o jrf5x8.o anmg8.o mcbxx2.o crmmx2.o ajmhyd.o
=======
story: story.o bpbkt7.o jbekcc.o dhart94.o cwsvf2.o jkdt2.o mdvy96.o cwm262.o jlhthd.o essxpd.o ampwd6.o tmb4qf.o frielj.o skh6yf.o jrocnc.o pswnr9.o mjwpq6.o ccyd6c.o mjk8v2.o rcn6f4.o jmtkt8.o njmnbb.o jrf5x8.o anmg8.o mcbxx2.o crmmx2.o jtr4bd.o
>>>>>>> e94e119e41f0392cd1014a4fe177680592d50753
	$(CC) -o story $^

# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file
bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<

jbekcc.o: sentences/jbekcc.c
	$(CC) -c $<

dhart94.o: sentences/dhart94.c
	$(CC) -c $<

cwsvf2.o: sentences/cwsvf2.c
	$(CC) -c $<
	
jkdt2.o: sentences/jkdt2.c
	$(CC) -c $<

mdvy96.o: sentences/mdvy96.c
	$(CC) -c $<

cwm262.o: sentences/cwm262.c
	$(CC) -c $<
    
jlhthd.o: sentences/jlhthd.c
	$(CC) -c $<

essxpd.o: sentences/essxpd.c
	$(CC) -c $<

ampwd6.o: sentences/ampwd6.c
	$(CC) -c $<
	
frielj.o: sentences/frielj.c
	$(CC) -c $<
	
tmb4qf.o: sentences/tmb4qf.c
	$(CC) -c $<

jrf5x8.o: sentences/jrf5x8.c
	$(CC) -c $<
	
frielj.o: sentences/frielj.c
	$(CC) -c $<

skh6yf.o: sentences/skh6yf.c
	$(CC) -c $<

jrocnc.o: sentences/jrocnc.c
	$(CC) -c $<

mjk8v2.o: sentences/mjk8v2.c
	$(CC) -c $<

pswnr9.o: sentences/pswnr9.c
	$(CC) -c $<

mjwpq6.o: sentences/mjwpq6.c
	$(CC) -c $<

ccyd6c.o: sentences/ccyd6c.c
	$(CC) -c $<

rcn6f4.o: sentences/rcn6f4.c
	$(CC) -c $<
	
crmmx2.o: sentences/crmmx2.c
	$(CC) -c $<

jmtkt8.o: sentences/jmtkt8.c
	$(CC) -c $<

njmnbb.o: sentences/njmnbb.c
	$(CC) -c $<

anmg8.o: sentences/anmg8.c
	$(CC) -c $<

mcbxx2.o: sentences/mcbxx2.c
	$(CC) -c $<

<<<<<<< HEAD
ajmhyd.o: sentences/ajmhyd.c
=======
jtr4bd.o: sentences/jtr4bd.c
>>>>>>> e94e119e41f0392cd1014a4fe177680592d50753
	$(CC) -c $<

# acbgf8.o: sentences/acbgf8.c
# 	$(CC) -c $<
