package main

import (
	"fmt"
)

type A struct {
	name string
}

type B struct {
	A
	b A
}

func (a *A) Say() {
	fmt.Println("I am ", a.name)
}

func main() {
	var b B = B{A{"A"}, A{"B"}}

	b.Say()
	b.A.Say()
	b.b.Say()
}
