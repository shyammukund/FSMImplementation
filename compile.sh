#!/bin/bash
#Compilation Steps :
#=========================
gcc -g -c fsm.c -o fsm.o
gcc -g -c std_fsm.c -o std_fsm.o
gcc -g -c app.c -o app.o
gcc -g fsm.o app.o std_fsm.o -o exe

