package main
import "fmt"
type Person struct {
	a int 
}

type Element interface {}

func main() {
	var a Person = Person{3}
	var i Element

	i = a

	value, ok := i.(int)
	fmt.Println(value, ok)
	fmt.Println(i.(Person))

}
