#include <iostream>
using namespace std;

class A 
{
public:
	A(int a) { cout << "create class A\r\n" << endl; }
	
};

void my_printf(A a) {
	cout << __func__ << endl;
}

int main(int argc, char **agrv) {
	A a = 10;//constructor can not embellish with explicit, if not complier throw error
	
	my_printf(A(10));//A(10) create a temporary object
	return 0;
}
/*
上面的代码编译不成功，原因是当显式地定义了一个带一个参数的构造函数（ 带explicit），必须要显示地调用构造函数，

A a（10）；

如果不加 explicit的话

A a=10；

实际的转换过程如下：
相当于直接调用A（10）；
*/