#include <iostream>
#include <future>
#include <chrono>
using namespace std;

string task_a(void) {
    cout << "Run task_a" << endl;
    this_thread::sleep_for(chrono::seconds(5));
    return "I am task_a";
}

string task_b(const string &str) {
    cout << "Run task_b" << endl;
    return "I am " + str;
}

int main(void) {
    std::future<string> result_a = std::async(std::launch::async, task_a);
    cout << result_a.get() << endl;

    std::future<string> result_b = std::async(std::launch::deferred, task_b, "zp");
    cout << "Now, task_b ..." << endl;
    this_thread::sleep_for(chrono::seconds(2));
    cout << result_b.get() << endl;
    return 0;
}
