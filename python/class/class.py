#!/usr/bin/python3
"""python class demo"""
class MyClass:
    """a simple example class demo"""
    i = 123
    def f(self):
        print(self.i)
        return 'hello world!'
if __name__ == '__main__':
    print("1------MyClass.f(MyClass)", end = ':')
    MyClass.f(MyClass)
    MyClass.i = 234
    print("2------after MyClass.i = 234, MyClass.f(MyClass)", end = ':')
    MyClass.f(MyClass)
    x = MyClass()
    print("3------x.f()", end = ':')
    x.f()
    print(id(x.i), id(MyClass.i))
    print("4------%x %x" %(id(x.i), id(MyClass.i)))
    MyClass.i = 567 
    x.f()
    MyClass.f(MyClass)
    print("5------%x %x" %(id(x.i), id(MyClass.i)))
    MyClass.i = 5670
    x.f()
    MyClass.f(MyClass) 
    print("5------%x %x" %(id(x.i), id(MyClass.i)))
    x.i = 789
    print("6------%x %x" %(id(x.i), id(MyClass.i)))
    x.f()
    MyClass.f(MyClass)
    MyClass.i = 320
    print("7------%x %x" %(id(x.i), id(MyClass.i)))
    x.f()
    MyClass.f(MyClass)
    x.i = 987
    MyClass.i = 654
    print("8------%x %x" %(id(x.i), id(MyClass.i)))
    x.f()
    MyClass.f(MyClass)
    print("9------%x %x " %(id(x.i), id(MyClass.i)))
    MyClass.i = 321
    x.f()
    MyClass.f(MyClass)
    print("10------%x %x " %(id(x.i), id(MyClass.i)))
