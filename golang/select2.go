package main
import "fmt"
import "time"

func main() {
	c := make(chan int, 1)

	c <- 2

	go func() {
		select {
		case v := <- c:
			fmt.Println(v)
			return
		default:
			fmt.Println("default")
			return
		}
	}()

	time.Sleep(time.Second * 10)
}
