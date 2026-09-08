g = 3; # A global
def sub1():
    a = 5; # Creates a local
    b = 7; # Creates another local
#  . . 1
def sub2():
    global g; # Global g is now assignable here
    c = 9; # Creates a new local
#  . . . 2
def sub3():
    nonlocal c # Makes nonlocal c visible here
    g = 11; # Creates a new local
#. . . 3