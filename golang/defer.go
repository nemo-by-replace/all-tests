package main
import "fmt"

func main() {
	defer_in_func("defer in func!")
	defer goodbye("goodbye 1")
	defer goodbye("goodbye 2")
	fmt.Println("Hello world!")
	
}

func goodbye(s string) {
	fmt.Println(s)
}

func defer_in_func(s string) {
	defer goodbye(s)
}
