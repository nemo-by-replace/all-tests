#include <memory>
#include <iostream>
#include <vector>
class A {
public:
    int m = 188; // for test, verify the question of 
    A() { std::cout << "A con" << std::endl; };
    A(int i) { std::cout << "A(int i) con" << std::endl; m = i; };
    ~A() { std::cout << "A des" << std::endl; };
    A(const A &a) { std::cout << "A copy" << std::endl; /*m = a.m;*/ };
    A(A &&a) { std::cout << "A move" << std::endl; }
};

std::unique_ptr<A> test(void) {
    std::unique_ptr<A> str(new A(10));

    std::cout << "test exit!" << std::endl;
    // return str;
    return std::move(str);
}

std::unique_ptr<A> test1(void) {
    std::unique_ptr<A> p = test();
    std::cout << (*p).m << std::endl;
    std::cout << "test1 exit!" << std::endl;
    
    return p;
}

void test2(void) {
    // std::unique_ptr<A> p = test1();
    test1();
    std::cout << "test2 exit!" << std::endl;

}

void test3(void) {
    std::vector<A> v;
    A a;
    v.push_back(a);

    std::cout << "test3 exit!" << std::endl;
    
}

void test4(void) {
    std::vector<std::unique_ptr<A>> v;
    std::unique_ptr<A> p = std::make_unique<A>(1); 
    v.push_back(std::move(p));

    p = std::move(v.front());
    std::cout << "v.size() " << v.size() << std::endl;
    std::cout << "(*p).m " << (*p).m << std::endl;
    v.pop_back();
    std::cout << "v.size() " << v.size() << std::endl;
    std::cout << "test4 exit!" << std::endl;
}

int main(void) {
    // std::unique_ptr<A> p = std::make_unique<A>(); // A()
    // std::unique_ptr<A> p = std::make_unique<A>(7); // A(int i)
#if 0
    A *p1 = p.release();   
    delete p1;
#endif

#if 0
    std::cout << (*p).m << std::endl;
    A a = *p;
    (*p).m = 6;
    std::cout << a.m << std::endl;
    p.reset(new A);
    std::cout << (*p).m << std::endl;
    // p.reset(new A);
    p.reset();

    std::cout << a.m << std::endl;
#endif
    // p.release(); // memory leak   

#if 0 
    std::cout << "b" << std::endl;
    A b(9);
    std::cout << "b" << std::endl;
    std::cout << "c" << std::endl;
    A c(b);
    std::cout << "c" << std::endl;
    std::cout << "d" << std::endl;
    A d = b;
    std::cout << "d" << std::endl;
    std::cout << "a" << std::endl;
    a = b;
    std::cout << "a" << std::endl;

    std::cout << "b.m " << b.m << std::endl;
    std::cout << "c.m " << c.m << std::endl;
    std::cout << "d.m " << d.m << std::endl;
    std::cout << "a.m " << a.m << std::endl;
#endif 

#if 0
    std::unique_ptr<A> str = test();
    std::cout << (*str).m << std::endl;
    std::cout << "exit" << std::endl;
#endif

#if 0
    std::unique_ptr<A> str = test();
    std::cout << (*str).m << std::endl;
    str.reset();
    std::cout << "exit" << std::endl;
#endif

#if 0
    test2();
    std::cout << "exit" << std::endl;
#endif    

#if 0
    A e;
    e.~A(); 
    std::cout << "exit" << std::endl;
#endif

    // test3();
    test4();
}
