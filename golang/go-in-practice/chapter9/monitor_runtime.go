package main

import "runtime"
import "fmt"
import "time"

func main() {
	go monitorRuntime()

	for i := 0; i < 40; i ++ {
		go func() {
			fmt.Println("In goroutine ", i)
			time.Sleep(15 * time.Second)
		}()
		time.Sleep(1 * time.Second)
	}
}

func monitorRuntime() {
	fmt.Println("Numbers of CPUs:", runtime.NumCPU())

	m := &runtime.MemStats{}
	for {
		r := runtime.NumGoroutine()
		fmt.Println("Numbers of goroutines", r)

		runtime.ReadMemStats(m)
		fmt.Println("Allocated memory", m.Alloc)
		time.Sleep(10 * time.Second)
	}
}
