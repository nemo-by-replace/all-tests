package main

import "fmt"

type A struct {
	a	int32
	b	int32
}

type B struct {
	a	*int32
	b 	*int32
}

func main() {
	a := A{1, 2}
	b := int32(2)
	c := int32(3)
	d := B{&b, &c}

	fmt.Println(a)
	fmt.Println(&a)
	
	fmt.Println(d)
	fmt.Println(&d)
}
