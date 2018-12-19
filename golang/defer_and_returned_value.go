package main
import "fmt"
var i int = 11
func main() {
	i, j := defer_func()
	fmt.Println(i, j)		
}

func defer_func() (i, j int) {
	i, j = 2, 3
	defer func() {
		if err := recover(); err != nil {
			i, j = 3, 4
		}
	}()

	my_panic()

	return i, j
}

func my_panic() {
	panic("my test!\r\n")
}
