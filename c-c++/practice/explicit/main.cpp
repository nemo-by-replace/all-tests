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
����Ĵ�����벻�ɹ���ԭ���ǵ���ʽ�ض�����һ����һ�������Ĺ��캯���� ��explicit��������Ҫ��ʾ�ص��ù��캯����

A a��10����

������� explicit�Ļ�

A a=10��

ʵ�ʵ�ת���������£�
�൱��ֱ�ӵ���A��10����
*/