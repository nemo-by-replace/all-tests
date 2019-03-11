package main

import (
    "fmt"
    "time"
)

func main() {
    // 创建一个缓冲通道
    ch := make(chan int, 10)

    go func() {
        for i := 0; i < 5; i++ {
		fmt.Println("S:", i)
            ch <- i * 10
		fmt.Println("o")
        }
	close(ch)
	fmt.Println("close in set")
    }()

    go func() {
        for i := 0; i < 5; i++ {
            a, ok := <-ch

            if !ok {
                fmt.Println("close")
                close(ch)
                return
            }
            fmt.Println("a: ", a)
        }
    }()

    fmt.Println("ok")
    time.Sleep(time.Second * 2)
}

