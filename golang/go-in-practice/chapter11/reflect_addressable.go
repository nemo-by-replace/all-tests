package main

import (
	"fmt"
	"reflect"
)

func main() {
	i := "123"
	fmt.Printf("reflect.ValueOf(%s).CanSet:%t\r\n", i, reflect.ValueOf(i).CanSet())	
	fmt.Printf("reflect.Indirect(reflect.ValueOf(%v)).CanSet():%t\r\n", i, reflect.Indirect(reflect.ValueOf(i)).CanSet())	
	fmt.Printf("reflect.ValueOf(%v).CanSet:%t\r\n", &i, reflect.ValueOf(&i).CanSet())	
	fmt.Printf("reflect.Indirect(reflect.ValueOf(%v)).CanSet():%t\r\n", &i, reflect.Indirect(reflect.ValueOf(&i)).CanSet())	
	reflect.Indirect(reflect.ValueOf(&i)).SetString("321")
	fmt.Println(i)
	
	j := i[0]
	fmt.Println("j:", j)
	reflect.Indirect(reflect.ValueOf(&j)).SetUint(uint64(2))
	fmt.Println(i)
	fmt.Println("j:", j)

	//k := &i[0]// can not take address of i[0]
	s := []int{1, 2, 3} 
	s[0] = 30
	fmt.Println(reflect.Indirect(reflect.ValueOf(&s[0])).CanSet())
	fmt.Println(s, i)

	//s1 := i[:]
	//fmt.Println(reflect.Indirect(reflect.ValueOf(&s1[0])).CanSet())//can not take the address of s1[0]
	
}
