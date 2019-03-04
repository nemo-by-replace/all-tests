package main

import "fmt"
import "reflect"

type A struct {
	a int
}

func main() {
	test(A{1})
}



func test(a interface{}) {
	fmt.Println(reflect.TypeOf(a))
	switch a := a.(type) {
	case A:
		fmt.Println(reflect.TypeOf(a))
		fmt.Println(a)
		fmt.Println(a)
	}
}
