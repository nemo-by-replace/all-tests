package main

import "fmt"

const (
	a = iota
	b
	c = "zz"
	d 
	d1
	e = iota
)

const (
	f = 10	
	g
	h = iota
	i
)

func main() {
	fmt.Println(a, b, c, d, d1, e, f, g)
	fmt.Println(h, i)
}

