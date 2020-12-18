#include <iostream>     // std::cout
#include <future>       // std::packaged_task, std::future
#include <chrono>       // std::chrono::seconds
#include <thread>       // std::thread, std::this_thread::sleep_for

// count down taking a second for each value:
int countdown (int from, int to) {
  for (int i=from; i!=to; --i) {
    std::cout << i << '\n';
    std::this_thread::sleep_for(std::chrono::seconds(1));
  }
  std::cout << "Lift off!\n";
  return from-to;
}

void task(void) {

  // std::thread th(countdown, 10, 0);   // spawn thread to count down from 10 to 0
  // th.detach();

  // std::thread(countdown, 10, 0).detach();

  std::thread th(countdown, 10, 0);
  
  std::this_thread::sleep_for(std::chrono::seconds(3));
}

int main ()
{

  // ...
  // std::thread tsk(countdown, 10 , 0);
  //tsk.join();
  
  task();
  std::cout << "Valid "  << "\n";
  std::this_thread::sleep_for(std::chrono::seconds(3));
  return 0;
}
