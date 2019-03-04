package main

import (
	"reflect"
	"fmt"
)

type User struct {
	Name string "user name"
	PassWd string "user password"
	Sex string `sex:"man"`
}

func main() {
	user := &User{"123", "456", "man"}
	user1 := User{"111", "222", "Woman"}
	s := reflect.TypeOf(user).Elem()
	for i := 0; i < s.NumField(); i ++ {
		fmt.Println(s.Field(i).Tag)
	}
	fmt.Println(s.Field(2).Tag.Get("sex"))

	s1 := reflect.TypeOf(user1)
	field := s1.Field(2)
	fmt.Println(field.Tag)
	for i := 0; i < s1.NumField(); i ++ {
		fmt.Println(i,s.Field(i).Tag, s.Field(i).Tag.Get("sex"))
	}
}
