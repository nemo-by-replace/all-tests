package main

import (
	"fmt"
	"reflect"
)

func main() {
	a := 0
	b := &a
	fmt.Println(reflect.ValueOf(a).CanSet())
	fmt.Println(reflect.Indirect(reflect.ValueOf(a)).CanSet())
	fmt.Println(reflect.ValueOf(b).CanSet())
	fmt.Println(reflect.Indirect(reflect.ValueOf(b)).CanSet())
	
	array := [3]int{0, 1, 2}
	fmt.Println(reflect.Indirect(reflect.ValueOf(array)).CanSet())
	fmt.Println(reflect.Indirect(reflect.ValueOf(&array[0])).CanSet())

	s := array[:]
	fmt.Println(reflect.Indirect(reflect.ValueOf(s)).CanSet())
	fmt.Println(reflect.Indirect(reflect.ValueOf(&s[0])).CanSet())

	str := "123"
	//ss := str[:]
	
	fmt.Println(reflect.Indirect(reflect.ValueOf(str)).CanSet())
	fmt.Println(reflect.Indirect(reflect.ValueOf(&str)).CanSet())
	//fmt.Println(reflect.Indirect(reflect.ValueOf(&ss[0])).CanSet())//can not take address of ss[0]

	
}
