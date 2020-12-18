#include <iostream>
#include <tuple>
using namespace std;

std::tuple<int, int> test(void) {
    return std::make_tuple(1, 2);
}

int main(void) {
    int a, b;
    std::tuple<int, int> c;

    std::tie(a, b) = test();
    c = test();
    std::cout << "a:" << a << " b:" << b << std::endl;
    std::cout << std::get<0>(c) << " "<< std::get<1>(c) << std::endl;
}
