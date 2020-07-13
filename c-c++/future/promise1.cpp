#include <iostream>       // std::cout
#include <functional>     // std::ref
#include <thread>         // std::thread
#include <future>         // std::promise, std::future
#include <chrono>

void print_int (std::future<int>& fut) {
  std::cout << "Valid: " << fut.valid() << std::endl;
  int x = fut.get();
  std::cout << "value: " << x << '\n';
  std::cout << "Valid: " << fut.valid() << std::endl;
}

int main ()
{
  std::promise<int> prom;                      // create promise

  std::future<int> fut = prom.get_future();    // engagement with future

  std::thread th1 (print_int, std::ref(fut));  // send future to new thread

  std::cout << "Valid: " << fut.valid() << std::endl;
  prom.set_value(10);                         // fulfill promise

  std::this_thread::sleep_for(std::chrono::seconds(2));   
  std::cout << fut.valid() << std::endl;
  th1.join();
  

  std::cout << "out" << std::endl;
  return 0;
}
