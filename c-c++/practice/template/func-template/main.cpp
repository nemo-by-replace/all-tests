#include <iostream>
using namespace std;
template <typename T>
void test(T x)
{
	int a;
	a = x;
	cout << a << endl;
}

template <typename T, void (*F)()>
void test1(T array[], unsigned int size)
{
  for(unsigned i = 0; i < size; i ++)
    F();
}
/*
typedef void (*func)(void);
template <typename T>
void test3(T array[], func f, unsigned int size)
{
  for(unsigned i = 0; i < size; i ++)
    f();
}
*/
template <void (*F)()>
void test2(void)
{
  F();
}
void myfunc(void)
{
  cout << "myfunc\r\n" << endl;
}

void myfunc1(void)
{
  cout << "myfunc1\r\n" << endl;
}

template <typename T, typename T2>
T add(T a, T2 b)
{
	cout << a + b << endl;
  return a + b;
}
typedef int (* t)(int a, int b);

int main(void)
{
  int array[] = {1, 2, 3};
  t fp;
  
  //fp = add;//when func pointer pointer <add>,   compiler add one more "T int add<int, int>(int, int)" in symbol list
  test2<myfunc1>();
  test2<myfunc>();
  test1<int, myfunc>(array, 3);
	test(123);
	add<int>(1.1, 2);// the first arg as int
	add<int, int>(1, 2);
	//add(1, 2);
	add(123.2, 2.2);
	add(123, 2.2);
	//test1(myfunc);
}