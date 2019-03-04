package main

import (
	"reflect"
	"fmt"
)

func main() {
	i := 1
	fmt.Println(reflect.ValueOf(i))
	fmt.Println(reflect.ValueOf(&i))
	fmt.Println(reflect.Indirect(reflect.ValueOf(&i)))
	fmt.Println(reflect.Indirect(reflect.ValueOf(i)).CanSet())
	fmt.Println(reflect.Indirect(reflect.ValueOf(&i)).CanSet())
	fmt.Println(reflect.ValueOf(i).CanSet())	
	fmt.Println(reflect.Indirect(reflect.ValueOf(i)).CanSet())

	j := &i
	fmt.Println(reflect.ValueOf(j))
	fmt.Println(reflect.ValueOf(j).CanSet())
	fmt.Println(reflect.ValueOf(&j).CanSet())
	
	fmt.Println(reflect.Indirect(reflect.ValueOf(j)))
	fmt.Println(reflect.Indirect(reflect.ValueOf(j)).CanSet())

	fmt.Println(reflect.ValueOf(j).Interface())
}
