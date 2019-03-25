package main

import "fmt"

type A struct {
}

type B struct {
	A
}

func (a *A) Say() {
	fmt.Println("A say hello!")
}
/*
func (b *B) Say() {
	fmt.Println("B say hello!")
}
*/

func main() {
	b := B{}
	b.Say()
	b.A.Say()
}


