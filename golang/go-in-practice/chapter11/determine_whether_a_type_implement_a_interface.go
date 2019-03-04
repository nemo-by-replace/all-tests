package main

import (
	"fmt"
	"reflect"
	"io"
)

type Name struct {
	First, Last string
}

func (n *Name) String() string {
	return n.First + " " + n.Last
}

func implements(concrete interface{}, target interface{}) bool {
	iface := reflect.TypeOf(target).Elem()
	fmt.Println(iface)
	fmt.Println(reflect.TypeOf(iface))
	fmt.Println(reflect.ValueOf(iface))

	v := reflect.ValueOf(concrete)
	t := v.Type()

	fmt.Println(t)

	if t.Implements(iface) {
		fmt.Printf("%T is a %s\r\n", concrete, iface.Name())
		return true
	}

	fmt.Printf("%T is not a %s\r\n", concrete, iface.Name())
	return false
}

func main() {
	n := &Name{"nemo", "zhao"}

	stringer := (*fmt.Stringer)(nil)

	implements(n, stringer)

	writer := (*io.Writer)(nil)
	implements(n, writer)

	i := 10
	implements(i, &i)
}
