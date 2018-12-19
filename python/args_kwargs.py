#!/usr/bin/python3

def fun(data1, data2, data3):
    print("data1 ", data1)
    print("data2 ", data2)
    print("data3 ", data3)

def fun1(*args, **kwargs):
    print("", args)
    print("", kwargs)

args = ("one", 2, 3)
kwargs = {'A':'a', 'B':'b'}
fun(*args)
fun(args, args, args)

fun1(args, kwargs)
fun1(*args, **kwargs)
fun1(1, 2, 3, 4, c='c', d='d')
fun1(1, 2, 3, 4, 'C'='c', 'C'='d')
