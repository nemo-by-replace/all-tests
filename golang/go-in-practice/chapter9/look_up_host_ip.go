package main

import "net"
import "fmt"
import "os"

func main() {
	name, err := os.Hostname()
	if err != nil {
		fmt.Println(err)
		return
	}
	
	fmt.Println(name)

	addrs, err := net.LookupHost(name)
	if err != nil {
		fmt.Println(err)
		return
	}
	
	fmt.Println(addrs)

	for _, a := range addrs {
		fmt.Println(a)	
	}
}
