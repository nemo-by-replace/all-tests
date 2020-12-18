#include <memory>
#include <iostream>
class A {
public:
    A() { std::cout << "A con" << std::endl; }
    A(int i) { std::cout << "A(int i) con" << std::endl; }
    ~A() { std::cout << "A des" << std::endl; }
};

int main(void) {
    std::allocator<A> a;
    A *p = a.allocate(1);
    a.construct(p);
    a.construct(p, 1);
    a.destroy(p);
    a.deallocate(p, 1); 
}
