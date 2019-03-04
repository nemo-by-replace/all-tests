package main

import (
	"fmt"
	"os"
	"golang.org/x/net/context"
	"google.golang.org/grpc"
	pb "go-in-practice/chapter10/hellopb"
)

func main() {
	address := "localhost:8088"
	conn, err := grpc.Dial(address, grpc.WithInsecure())
	if err != nil {
		fmt.Println(err)
		os.Exit(1)	
	}

	defer conn.Close()

	c := pb.NewHelloClient(conn)
	
	name := "nemo"

	hr := &pb.HelloRequest{Name: name}
	r, err := c.Say(context.Background(), hr)
	if err != nil {
		fmt.Println(err)
		os.Exit(2)
	}

	fmt.Println(r.Message)
}

