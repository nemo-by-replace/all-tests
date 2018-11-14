#!/usr/bin/python3
def fab(max):
    print("first")
    n, a, b = 0, 0, 1
    while n < max:
        print("before yield %d" %(n))
        yield b
        print("after yield %d" %(n))
        a, b = b, a + b
        n = n + 1
    return n 

for n in fab(5):
    print(n)

print("============================================")
f = fab(5)
try:
    a = f.__next__()
    print(a)
    a = f.__next__()
    print(a)
    a = f.__next__()
    print(a)
    a = f.__next__()
    print(a)
    a = f.__next__()
    print(a)
    a = f.__next__()
    print(a)
except StopIteration:
    print("StopIteration")
    
