package main

import "fmt"

const (
	a = iota
	b
	c = "zz"
	d 
	e = iota
)

const (
	f = 10	
	g
	h = iota
	i
)

func main() {
	var s string = nil
	fmt.Println(s)
	fmt.Println(a, b, c, d, e, f, g)
	fmt.Println(h, i)
}

