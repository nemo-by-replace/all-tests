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
	cout << "b this is " << a << "\r\n" << endl;
}
int main(void)
{
	A a;
	B b;
	
	A *p;
	B *pb;
	
	p = &a;
	p ->show();
	p ->show(2);	
	p = &b;
	p ->show();
	p ->show(3);

	pb = (B *)&a;
	pb ->show();
	//you can not call pb ->show(2), bacause in class B, show(int) is not exist
	pb ->show(2);
	
	pb = &b;
	pb ->show();
	//you can not call pb ->show(2), bacause in class B, show(int) is not exist
	pb ->show(3);
}
