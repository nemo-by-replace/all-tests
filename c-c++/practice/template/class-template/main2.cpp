#include <iostream>
using namespace std;
#if 1
template <typename T>
class test {
public:
	void show(T t) { cout << "this is test" << t << "\r\n" << endl; }
};
#else
template <typename T>
class test;
#endif

template <typename T, typename T1>
class test<T(T1)> {
public:
	void show(T t) { cout << "this is test<T(T1)>" << t << "\r\n" << endl; }
};

template <typename T, typename T1, typename T2>
class test<T(T1, T2)> {
public:
	test() { }
	test(int (*f)(int, float)) { } //test(T(T1, T2)) {}
	void show(T t) { cout << "this is test<T(T1, T2)>" << t << "\r\n" << endl; }
};

template <typename T>
class test<T()> {
public:
	void show(T t) { cout << "this is test<T>" << t << "\r\n" << endl; }
};

/*错误：部分特例化‘test<T>’并未特例化任何模板参数
template <typename T>
class test<T> {
public:
	void show(T t) { cout << "this is test<T>" << t << "\r\n" << endl; }
};
*/

int add(int a, float b)
{
	cout << "add:" << a + b << endl;
	return a + b;
}

int main(int argc, char *argv[])
{
	test<int> t;
	t.show(2);
	
	test<int(int)> t1;
	t1.show(1);
	
	test<int(int, float)> t2;
	t2.show(3);	
	
	test<int(int, float)> t3(add);
	test<int(int, float)> t4 = test<int(int, float)>(add);
}