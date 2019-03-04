package main

import (
	"fmt"
	"bytes"

)
type MyInt int64

func (i MyInt) String() string {
	return fmt.Sprintf("MyInt %d\r\n", i)
}

func isStringer(v interface{}) bool {
	_, ok := v.(fmt.Stringer)
	return ok
}

func main() {
	b := bytes.NewBuffer([]byte("hello"))
	if isStringer(b) {
		fmt.Printf("%T is a stringer\r\n", b)
	}
	
	i := 1233
	if isStringer(i) {
		fmt.Printf("%T is a stringer\r\n", i)
	}

	var j MyInt = 456	
	if isStringer(j) {
		fmt.Printf("%T is a stringer\r\n", j)
	
	}
}
