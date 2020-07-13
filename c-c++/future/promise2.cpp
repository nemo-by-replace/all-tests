#include <iostream>       // std::cout
#include <functional>     // std::ref
#include <thread>         // std::thread
#include <future>         // std::promise, std::future
#include <chrono>

void print_int (std::promise<int>& fut) {
  fut.set_value(10);
  
  std::this_thread::sleep_for(std::chrono::seconds(2));
  std::cout << "value: " << 1111 << '\n';
}

int main ()
{
  std::promise<int> prom;                      // create promise

  std::future<int> fut = prom.get_future();    // engagement with future

  std::thread th1 (print_int, std::ref(prom));  // send future to new thread

                          // fulfill promise

  std::cout << fut.get() << std::endl; 
  th1.join();
  
  std::cout << "out" << std::endl;
  return 0;
}
