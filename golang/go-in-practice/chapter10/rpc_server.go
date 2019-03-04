package main

import (
	"fmt"
	"net"
	"golang.org/x/net/context"
	"google.golang.org/grpc"
	pb "go-in-practice/chapter10/hellopb"
)

type server struct {}

func (s *server) Say(ctx context.Context, in *pb.HelloRequest) (*pb.HelloResponse, error) {
	fmt.Println(s)
	fmt.Printf("%p\r\n", s)
	msg := "Hello " + in.Name + "!"
	return &pb.HelloResponse{Message: msg}, nil
}

func main() {
	fmt.Println("rpc server!")
	l, err := net.Listen("tcp", ":8088")
	if err != nil {
	}

	s := grpc.NewServer()
	pb.RegisterHelloServer(s, &server{})
	s.Serve(l)
}


