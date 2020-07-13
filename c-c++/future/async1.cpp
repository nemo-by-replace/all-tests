#include <iostream>       // std::cout
#include <future>         // std::async, std::future

// count down taking a second for each value:
int countdown (int from, int to) {
  for (int i=from; i!=to; --i) {
    std::cout << i << '\n';
    std::this_thread::sleep_for(std::chrono::seconds(1));
  }
  std::cout << "Lift off!\n";
  return from-to;
}

int main ()
{
  // call is_prime(313222313) asynchronously:
  std::future<int> fut = std::async (countdown, 10, 0);

  std::cout << "Checking whether 313222313 is prime.\n";
  // ...

  int cnt = fut.get();      // waits for is_prime to return

  std::cout << "Cnt: " << cnt << std::endl;

  return 0;
}
