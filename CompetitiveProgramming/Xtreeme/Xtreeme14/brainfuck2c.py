#
# bftoc.py
#
# Paul Kaefer
# 3/20/2012 -- First day of spring!
# 3/23/2012 -- edited (problems with SIZE of initial tape in C)
#
# BF to C translator.
#

from sys import argv
from datetime import datetime
# for the timestamp
# timestamp reference: http://docs.python.org/library/datetime.html

script, bf_file = argv

temp = bf_file.split(".bf")

c_file = open(temp[0]+".c",'w')

#print c_file

raw_bf_file    = open(bf_file, 'r')
raw_bf_string  = raw_bf_file.read()

raw_bf_file.close()

bf_string = ""

commands = ",.+-[]><"

# The necessary size of the tape/array will be figured out
possize = 1
negsize = 1

for char in raw_bf_string:
    if char in commands:
        bf_string += char
        if (char==">"):
            possize += 1
        elif (char=="<"):
            negsize += 1

size = max(possize, negsize)

print("Negsize: "+repr(negsize))
print("Possize: "+repr(possize))
print("size:    "+repr(size))

size = 1000

if (negsize > possize):
    print("We will have to go negative")

#print bf_string


# INITIAL LINES OF C FILE #

c_file.write("/* This is a translation of "+bf_file+", generated by bftoc.py (by Paul Kaefer)\n")
timestamp = (datetime.now()).strftime("%A, %B %d, %Y at %I:%M%p")
c_file.write(" * It was generated on "+timestamp+"\n")
c_file.write(" */\n\n")

c_file.write("#include <stdio.h>\n\n")

c_file.write("void main(void)\n")
c_file.write("{\n")

c_file.write("    int size = "+repr(size)+";\n")
c_file.write("    int tape[size];\n")
c_file.write("    int i = 0;\n\n")
c_file.write("    /* Clearing the tape (array) */\n")
c_file.write("    for (i=0; i<size; i++)\n")
c_file.write("        tape[i] = 0;\n\n")

c_file.write("    int ptr = 0;\n\n")


tabwidth = 4

def printspaces(number_of_spaces):
    string = ""
    for i in range(0, number_of_spaces):
        string += " "
    c_file.write(string)

plus  = 0
minus = 0
next  = 0
prev  = 0

for char in bf_string:
    if (char == "+"):
        plus += 1
        if (prev != 0):
            printspaces(tabwidth)
            c_file.write("ptr -= "+repr(prev)+";\n")
            prev = 0
        if (next != 0):
            printspaces(tabwidth)
            c_file.write("ptr += "+repr(next)+";\n")
            next = 0
        if (minus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] -= "+repr(minus)+";\n")
            minus = 0
    elif (char == "-"):
        minus += 1
        if (prev != 0):
            printspaces(tabwidth)
            c_file.write("ptr -= "+repr(prev)+";\n")
            prev = 0
        if (next != 0):
            printspaces(tabwidth)
            c_file.write("ptr += "+repr(next)+";\n")
            next = 0
        if (plus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] += "+repr(plus)+";\n")
            plus = 0
    elif (char == ">"):
        next += 1
        if (prev != 0):
            printspaces(tabwidth)
            c_file.write("ptr -= "+repr(prev)+";\n")
            prev = 0
        if (plus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] += "+repr(plus)+";\n")
            plus = 0
        if (minus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] -= "+repr(minus)+";\n")
            minus = 0
    elif (char == "<"):
        prev += 1
        if (next != 0):
            printspaces(tabwidth)
            c_file.write("ptr += "+repr(next)+";\n")
            next = 0
        if (plus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] += "+repr(plus)+";\n")
            plus = 0
        if (minus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] -= "+repr(minus)+";\n")
            minus = 0
    elif (char == ","):
        if (prev != 0):
            printspaces(tabwidth)
            c_file.write("ptr -= "+repr(prev)+";\n")
            prev = 0
        if (next != 0):
            printspaces(tabwidth)
            c_file.write("ptr += "+repr(next)+";\n")
            next = 0
        if (plus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] += "+repr(plus)+";\n")
            plus = 0
        if (minus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] -= "+repr(minus)+";\n")
            minus = 0
        printspaces(tabwidth)
        c_file.write("tape[ptr] = getchar();\n")
    elif (char == "."):
        if (prev != 0):
            printspaces(tabwidth)
            c_file.write("ptr -= "+repr(prev)+";\n")
            prev = 0
        if (next != 0):
            printspaces(tabwidth)
            c_file.write("ptr += "+repr(next)+";\n")
            next = 0
        if (plus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] += "+repr(plus)+";\n")
            plus = 0
        if (minus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] -= "+repr(minus)+";\n")
            minus = 0
        printspaces(tabwidth)
        c_file.write("printf(\"%c\",tape[ptr]);\n")
    elif (char == '['):
        if (prev != 0):
            printspaces(tabwidth)
            c_file.write("ptr -= "+repr(prev)+";\n")
            prev = 0
        if (next != 0):
            printspaces(tabwidth)
            c_file.write("ptr += "+repr(next)+";\n")
            next = 0
        if (plus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] += "+repr(plus)+";\n")
            plus = 0
        if (minus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] -= "+repr(minus)+";\n")
            minus = 0
        printspaces(tabwidth)
        c_file.write("while (tape[ptr] != 0)\n")
        printspaces(tabwidth)
        c_file.write("{\n")
        tabwidth += 4
    elif (char == ']'):
        if (prev != 0):
            printspaces(tabwidth)
            c_file.write("ptr -= "+repr(prev)+";\n")
            prev = 0
        if (next != 0):
            printspaces(tabwidth)
            c_file.write("ptr += "+repr(next)+";\n")
            next = 0
        if (plus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] += "+repr(plus)+";\n")
            plus = 0
        if (minus != 0):
            printspaces(tabwidth)
            c_file.write("tape[ptr] -= "+repr(minus)+";\n")
            minus = 0
        tabwidth -= 4
        printspaces(tabwidth)
        c_file.write("}\n")
    else:
        print("Unidentified character: "+char)

c_file.write("\n}\n\n")

c_file.close()