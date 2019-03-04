package main

import (
	"fmt"
	"net/http"
	"github.com/golang/protobuf/proto"
	pb "go-in-practice/chapter10/userpb"
)

func main() {
	http.HandleFunc("/", handler)
	http.ListenAndServe(":8080", nil)
}

func handler(res http.ResponseWriter, req *http.Request) {
	u := &pb.User{
		Name:	proto.String("nemo"),
		Id:	proto.Int32(1234),
		Email:	proto.String("example@163.com"),
	}
	
	fmt.Println(u)

	body, err := proto.Marshal(u)
	if err != nil {
		http.Error(res, err.Error(), http.StatusInternalServerError)
		return
	}

	res.Header().Set("Content-Type", "applocation/x-protobuf")
	res.Write(body)
}
