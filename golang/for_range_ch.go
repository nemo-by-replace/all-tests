package main

import "fmt"
import "sync"

func main() {
	c := make(chan int)
	var wg sync.WaitGroup

	wg.Add(1)
	
	go func() {
		for v := range c {
			fmt.Println(v)
		}
		fmt.Println("Done")
		wg.Done()
	}()

	c <- 1
	close(c)

	wg.Wait()
}
