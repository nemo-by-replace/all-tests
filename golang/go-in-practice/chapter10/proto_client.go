package main

import (
	"net/http"
	"fmt"
	"os"
	"github.com/golang/protobuf/proto"
	pb "go-in-practice/chapter10/userpb"
	"io/ioutil"
)

func main() {
	res, err:= http.Get("http://localhost:8080")
	if err != nil {
		fmt.Println(err)
		os.Exit(1)
	}

	defer res.Body.Close()

	b, err := ioutil.ReadAll(res.Body)
	if err != nil {
	}

	var u pb.User
	err = proto.Unmarshal(b, &u)
	if err != nil {
	}
	
	fmt.Println(b)
	fmt.Println(&u);
	fmt.Println(u)

	fmt.Println(u.GetName())
	fmt.Println(u.GetId())
	fmt.Println(u.GetEmail())
}
