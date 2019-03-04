package main

import (
	"fmt"
	"reflect"
)


type S struct {
	A int
	B int
}

func main() {
	a := &S{1, 2}
	t := reflect.TypeOf(a).Elem()
	v := reflect.ValueOf(a).Elem()
	fmt.Println(reflect.TypeOf(a), reflect.ValueOf(a))
	fmt.Println(t, v)
	fmt.Println(t.NumField(), v.NumField())
	fmt.Printf("%+v, %+v\r\n", t.Field(0), t.Field(1))
	fmt.Println(v.Field(0), v.Field(1))
	fmt.Println(v.Field(0).Interface(), v.Field(1).Interface())
}

