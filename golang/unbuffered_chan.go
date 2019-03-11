package main

import (
    "fmt"
    "time"
)

func main() {
    // 创建一个缓冲通道
//    ch := make(chan int, 0)
   var ch chan int = make(chan int)
    go func() {
        for i := 0; i < 5; i++ {
		fmt.Println("S:", i)
            ch <- i * 10 + 1
		fmt.Println("o")
        }
	fmt.Println("before close in set")
	close(ch)
	fmt.Println("close in set")
	a, ok := <- ch
	if !ok {
		fmt.Println("close yet!")
	}
	fmt.Println(a)  
  }()
/*
    go func() {
        for i := 0; i < 15; i++ {
		time.Sleep(time.Millisecond * 1200)
            a, ok := <-ch

            if !ok {
                fmt.Println("close")
                close(ch)
                return
            }
            fmt.Println("a: ", a)
        }
    }()
*/
    fmt.Println("ok")
    time.Sleep(time.Second * 22)
}

