package main
import "fmt"
import "reflect"
//import "gopkg.in/urfave/cli.v1"

func main() {
	i := 2;
	test(&i);
	test(i);
	fmt.Println(i)

	for ;; {
	}
}

func test(v interface{}) {
	fmt.Println(reflect.TypeOf(v));
}

