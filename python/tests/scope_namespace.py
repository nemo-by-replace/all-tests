#!/usr/bin/python3
"""
a = 1
gen = [a * i for i in range(5)]
print(gen)
print(i)
a = 5
def gen_test():
#   a = 1
    gen = [a + i for i in range(6)]
    return gen

print(gen_test())
"""

"""
class A():
    x = 1
    gen = (x - i for i in range(7))

x = 10
ca = A()
print(ca.gen)
print(list(ca.gen))
"""

class A():
    x = 1
    genl = [x - i for i in range(7)]

x = 10
ca = A()
print(ca.genl)

"""
x = 10
gen = (x - i for i in range(7))
print(gen)
print(list(gen))
print(i)#i is not defined, becasue in List and Generator Expression, a new scope created, when quit expression, i do not exist
"""

"""
name = "lzl"
def f1():
    name = "Eric"
    def f2():
        name = "Snor"
        print(name)
    f2()
def f2():
    name = "Eric"
    def f2():
         print(name)
    f2()

def f3():
    def f2():
        print(name)
    f2()
f1()
f2()
f3()
"""
"""
name = 'lzl'
def f1():
    print(name)

def f2():
    name = 'eric'
    f1()

f2()#output 'lzl'
"""
"""
name = "lzl"
 
def f1():
    print(name)
 
def f2():
    name = "eric"
    return f1
 
ret = f2()
ret()#the same as the code upon
"""










