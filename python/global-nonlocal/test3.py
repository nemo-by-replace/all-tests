#!/usr/bin/python3
class Test:
    i = 1
    print(i)
    def test_print(self):
        print(i)
        print(self.__class__.i)
    def test_print_ex(self):
        print(self.i)
        print(self.__class__.i)
i = 15 
i
print("----------------")
t = Test()
i = 2
t.test_print()
print()
t.test_print_ex()
print()
#Test.test_print(Test)
print()
Test.test_print(t)
