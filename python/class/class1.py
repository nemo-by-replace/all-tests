#!/usr/bin/python3
class MyClass:
    i = "123"
    print(i)
    a = 1
    b = [a + i for i in range(10)]
    print(b)
    def f(self):
        print(self.i)

    def p(self):
        print(i)
if __name__ == "__main__":
    x = MyClass()
    x.i = "234"
    x.f()
    y = MyClass()
    y.f()
    x.f()
    y.i = "567"
    x.f()
    y.f()
    y.p()

    
