package main

import "fmt"
import "reflect"

var rp = []string {
	'1' : "123",
	'2' : "234",
}
func main() {
	fmt.Println(rp)
	fmt.Println(rp[rune(1)])
	fmt.Println(rp['1'])
	fmt.Println(len(rp))
	fmt.Println(rp[49])
	fmt.Println(reflect.TypeOf(rp))
}
