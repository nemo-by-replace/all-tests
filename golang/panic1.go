package main
import "fmt"
import "time"


func main() {
	fmt.Println("panic1.go")
	go handle()
	time.Sleep(time.Millisecond * 1)
}

func handle() {
	fmt.Println("In Handle")
	defer func() {
		if err := recover(); err != nil {
			fmt.Println(err)
		}
	}()
	panic("Panic in Handle!")
}

