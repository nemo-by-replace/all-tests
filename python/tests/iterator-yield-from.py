#!/usr/bin/python3
def fab(max):
    print("first")
    n, a, b = 0, 0, 1
    while n < max:
        print("before yield %d" %(n))
        j = yield b
        print("after yield %d j %d" %(n, j))
        a, b = b, a + b
        n = n + 1
    return n 

def fab_from(max):
    print("before fab_from")
    val = yield from fab(max)
    print("after fab_form %d" %(val))
"""
for i in fab_from(5):
    print(i)
"""


#f = fab_from(5)
f = fab(5)
f.send(None)

print(f.send(6))
print(f.send(7))
