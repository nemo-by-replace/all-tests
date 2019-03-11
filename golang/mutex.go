package main

import (
    "fmt"
    "sync"
)

type myMap struct {
    m map[string] interface {}
    sync.Mutex
}

func newMap() *myMap {
    return &myMap { m: make(map[string] interface {}) }
}

func main() {
	m := newMap()
	var mu sync.Mutex
	fmt.Println(m)
	fmt.Println(mu)
	
}
