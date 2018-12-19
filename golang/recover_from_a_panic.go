package main
import "fmt"
import "errors"

func main() {
	defer func() {
		if err := recover(); err != nil {
			fmt.Printf("Trapped panic: %s, (%T)\r\n", err, err)
		}
	}()
	yikes()
}

func yikes() {
	panic(errors.New("Something bad happend!"))
}
