#include <iostream>
#include "main.h"
using namespace std;

void A::show(void)
{
	cout << "this is a\r\n" << endl;
}

void A::show(int a)
{
	cout << "a this is " << a << "\r\n" << endl;
}

void B::show(void)
{
	cout << "this is b\r\n" << endl;
}

void B::show(int a)
{
	cout << "b this is " << c << "\r\n" << endl;
}

int main(void)
{
	A a;
	B b;
	
	A *p;
	B *pb;
	
	a.c = 100;
	b.c = 101;
	b.A::c = 102;
	
	p = &a;
	p ->show();
	p ->show(2);	
	cout << p ->c << endl;
	p = &b;
	p ->show();
	p ->show(3);
	cout << p ->c << endl;
	
	cout << "-------------------------------------------------------" << endl;
	
	pb = (B *)&a;
	pb ->show();
	pb ->show(4);	
	cout << pb ->c << endl;
	pb = &b;
	pb ->show();
	pb ->show(5);	
	cout << pb ->c << endl;
}