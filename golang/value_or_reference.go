package main
import "fmt"

type test struct {
	a int
	b int
}

type test_interface interface {
	Send()
}

func (a test) Send() {
	fmt.Println("Send", a.a, a.b)
	a.a, a.b = a.b, a.a
}
/*
func (a *test) Send() {
	fmt.Println("Send", a.a, a.b)
}
*/
func Send(a test_interface) {
	fmt.Println("interface Send")
	a.Send()
}
/*
func main() {
	//a := &test{1, 2} 
	a := new(test)

	a.a = 10
	a.b = 12

	fmt.Println(a.a, a.b)

	run(a)	
	fmt.Println(a.a, a.b)
}

func run(t test) {
	t.a = 13
	t.b = 14
}
//error, parameter type must be test
*/

func main() {
	a := new(test)
	a.a = 1
	a.b = 2

	a.Send()
	fmt.Println(a.a, a.b)

	b := test{3, 4}
	b.Send()
	fmt.Println(b.a, b.b)

	Send(a)
	Send(b)
}
