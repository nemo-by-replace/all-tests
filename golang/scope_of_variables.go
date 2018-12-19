package main
import "fmt"
var i int = 11
func main() {
	var i int = 10
	defer_func()
	fmt.Println(i)
}

func defer_func() {
	fmt.Println(i)
}
