#include <memory>
#include <iostream>
#include <vector>
using namespace std;

class A {
public:
    int m = 188; // for test, verify the question of 
    A() { std::cout << "A con" << std::endl; };
    A(int i) { std::cout << "A(int i) con" << std::endl; m = i; };
    ~A() { std::cout << "A des" << std::endl; };
    A(const A &a) { std::cout << "A copy" << std::endl; /*m = a.m;*/ };
    A(A &&a) { std::cout << "A move" << std::endl; }
};

class B : public A {
    
};

std::vector<std::unique_ptr<A>> v;

void test4(void) {
    
    std::unique_ptr<A> p = std::make_unique<A>(1); 
    v.push_back(std::move(p));
    v.push_back(std::make_unique<A>(2));
    v.push_back(std::make_unique<B>());
    
    if (!p)
        std::cout << "p is null after move!" << std::endl;

    // p = std::move(v.front());
    //std::cout << "(*p).m " << (*p).m << std::endl;
    std::cout << "v.size() " << v.size() << std::endl;
    std::cout << "test4 exit!" << std::endl;
}

std::unique_ptr<A> test5(void) {
    //return std::move(v.front());
    return nullptr;
}

int main() {
    test4();
    
    std::unique_ptr<A> p = test5();
    if (p)
        std::cout << "(*p).m " << (*p).m << std::endl;
    if (!v.front())
        std::cout << "v.front() Null after move" << std::endl;
    // v.pop_back(); // destructor
    cout << "exit!" << endl;
    
    return 0;
}