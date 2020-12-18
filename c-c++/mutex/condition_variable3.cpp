#include <map>
#include <tuple>
#include <mutex>
#include <iostream>
#include <condition_variable>
#include <thread>
#include <chrono>

typedef enum {
    TIMER_CLOSE_EYE,
    TIMER_OPEN_EYE,
    TIMER_MD_START,
    TIMER_MD_STOP
} timer_event;

std::map<int, std::tuple<timer_event, float>> m = {
    {0, std::make_tuple(TIMER_CLOSE_EYE, 0)},
    {1, std::make_tuple(TIMER_OPEN_EYE, 2.34)},
    {2, std::make_tuple(TIMER_MD_START, 5)},
    {3, std::make_tuple(TIMER_MD_STOP, 6)}
};


class t {
private:
    std::mutex mtx;
    std::condition_variable cv_timer;
    bool timer_quit;
    std::thread tsk;

    void task(std::map<int, std::tuple<timer_event, float>> tp);
public:
    void task_start(void);
    void task_stop(void);
    ~t() {std::cout << "con" << std::endl;}
};

void t::task_start(void) {
    tsk = std::thread(&t::task, this, m);
}

void t::task_stop(void) {
    timer_quit = true;
    cv_timer.notify_one();
    tsk.join();
}

void t::task(std::map<int, std::tuple<timer_event, float>> tp) {
    timer_quit = false;

    timer_event type;
    float second;
    std::unique_lock<std::mutex> lock(mtx);

    for (std::map<int, std::tuple<timer_event, float>>::iterator it = tp.begin(); it != tp.end(); it ++) {
        std::tie(type, second) = it ->second;

        cv_timer.wait_for(lock, std::chrono::microseconds(int(second * 1000000)), [this]{return this ->timer_quit;});
        // cv_timer.wait(lock, []{return timer_quit;}); 

        std::cout << "timer_quit: " << timer_quit << std::endl;
        if (timer_quit) break;

    }
    
    std::cout << "task exit!" << std::endl;
}

int main(void) {
    // tsk.join();
    t tsk;
    tsk.task_start();

    std::this_thread::sleep_for(std::chrono::seconds(3));
    tsk.task_stop();
    std::cout << "main exit!" << std::endl;
    return 0;
}
