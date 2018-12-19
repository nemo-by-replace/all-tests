package main
import "fmt"

func main() {
	var mystring string
	defer func() {
		fmt.Println(mystring)
		fmt.Println(mystring1)
	}()
	mystring1 := "Hello World!"
	mystring = "hello world!"
}
