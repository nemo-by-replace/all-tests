package main

import (
	"reflect"
	"fmt"
)

type MyInt int64

func main() {
	var i MyInt = 64
	var j int64 = 63

	fmt.Println(reflect.TypeOf(i), reflect.TypeOf(j))
	fmt.Println(reflect.ValueOf(i).Type(), reflect.ValueOf(j).Type())
	fmt.Println(reflect.ValueOf(i).Kind(), reflect.ValueOf(j).Kind())
	
	fmt.Println(reflect.TypeOf(&i), reflect.TypeOf(&j))
	fmt.Println(reflect.ValueOf(&i).Type(), reflect.ValueOf(&j).Type())
	fmt.Println(reflect.ValueOf(&i).Kind(), reflect.ValueOf(&j).Kind())
}


