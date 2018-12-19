package main
import "fmt"

func main() {
	m := make(map[int] string)

	m[0] = "123"
	m[2] = "hello"

	for a, b := range m {
		fmt.Println(a, b)
	}
}
